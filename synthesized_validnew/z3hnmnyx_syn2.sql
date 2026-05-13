/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yenl00` (
    `mysql_tbl_yenl00_order_id` INT,
    `mysql_tbl_yenl00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yenl00` (`mysql_tbl_yenl00_order_id`, `mysql_tbl_yenl00_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re68ht` (
    `mysql_tbl_re68ht_campaign_id` INT,
    `mysql_tbl_re68ht_status` VARCHAR(50),
    `mysql_tbl_re68ht_budget` INT,
    `mysql_tbl_re68ht_start_date` DATE
);

INSERT INTO `mysql_tbl_re68ht` (`mysql_tbl_re68ht_campaign_id`, `mysql_tbl_re68ht_status`, `mysql_tbl_re68ht_budget`, `mysql_tbl_re68ht_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1j5m8` (
    `mysql_tbl_h1j5m8_customer_id` INT
);

INSERT INTO `mysql_tbl_h1j5m8` (`mysql_tbl_h1j5m8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgzgv` (
    `mysql_tbl_thgzgv_customer_id` INT,
    `mysql_tbl_thgzgv_status` VARCHAR(50),
    `mysql_tbl_thgzgv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_thgzgv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thgzgv` (`mysql_tbl_thgzgv_customer_id`, `mysql_tbl_thgzgv_status`, `mysql_tbl_thgzgv_monthly_cost`, `mysql_tbl_thgzgv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ukzcyb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ukzcyb` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0a11j` (
    `mysql_tbl_x0a11j_supplier_id` INT
);

INSERT INTO `mysql_tbl_x0a11j` (`mysql_tbl_x0a11j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uv44` (
    `mysql_tbl_v0uv44_product_id` INT,
    `mysql_tbl_v0uv44_category_id` INT,
    `mysql_tbl_v0uv44_price` DECIMAL(10,2),
    `mysql_tbl_v0uv44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxddw` (
    `mysql_tbl_vuxddw_order_id` INT,
    `mysql_tbl_vuxddw_product_id` INT,
    `mysql_tbl_vuxddw_quantity` INT
);

INSERT INTO `mysql_tbl_v0uv44` (`mysql_tbl_v0uv44_product_id`, `mysql_tbl_v0uv44_category_id`, `mysql_tbl_v0uv44_price`, `mysql_tbl_v0uv44_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vuxddw` (`mysql_tbl_vuxddw_order_id`, `mysql_tbl_vuxddw_product_id`, `mysql_tbl_vuxddw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7f9f` (
    `mysql_tbl_xh7f9f_customer_id` INT,
    `mysql_tbl_xh7f9f_registration_date` DATE,
    `mysql_tbl_xh7f9f_country` INT,
    `mysql_tbl_xh7f9f_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia42py` (
    `mysql_tbl_ia42py_order_id` INT,
    `mysql_tbl_ia42py_customer_id` INT,
    `mysql_tbl_ia42py_order_date` DATE,
    `mysql_tbl_ia42py_total_amount` DECIMAL(10,2),
    `mysql_tbl_ia42py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh7f9f` (`mysql_tbl_xh7f9f_customer_id`, `mysql_tbl_xh7f9f_registration_date`, `mysql_tbl_xh7f9f_country`, `mysql_tbl_xh7f9f_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ia42py` (`mysql_tbl_ia42py_order_id`, `mysql_tbl_ia42py_customer_id`, `mysql_tbl_ia42py_order_date`, `mysql_tbl_ia42py_total_amount`, `mysql_tbl_ia42py_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzmgx` (
    `mysql_tbl_ewzmgx_campaign_id` INT,
    `mysql_tbl_ewzmgx_status` VARCHAR(50),
    `mysql_tbl_ewzmgx_budget` INT
);

INSERT INTO `mysql_tbl_ewzmgx` (`mysql_tbl_ewzmgx_campaign_id`, `mysql_tbl_ewzmgx_status`, `mysql_tbl_ewzmgx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb73s2` (
    `mysql_tbl_vb73s2_emp_id` INT,
    `mysql_tbl_vb73s2_department_id` INT,
    `mysql_tbl_vb73s2_salary` INT,
    `mysql_tbl_vb73s2_hire_date` DATE,
    `mysql_tbl_vb73s2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vb73s2` (`mysql_tbl_vb73s2_emp_id`, `mysql_tbl_vb73s2_department_id`, `mysql_tbl_vb73s2_salary`, `mysql_tbl_vb73s2_hire_date`, `mysql_tbl_vb73s2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7d0nc` (
    `mysql_tbl_l7d0nc_customer_id` INT,
    `mysql_tbl_l7d0nc_registration_date` DATE,
    `mysql_tbl_l7d0nc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpeh7` (
    `mysql_tbl_ugpeh7_order_id` INT,
    `mysql_tbl_ugpeh7_customer_id` INT,
    `mysql_tbl_ugpeh7_order_date` DATE,
    `mysql_tbl_ugpeh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7d0nc` (`mysql_tbl_l7d0nc_customer_id`, `mysql_tbl_l7d0nc_registration_date`, `mysql_tbl_l7d0nc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugpeh7` (`mysql_tbl_ugpeh7_order_id`, `mysql_tbl_ugpeh7_customer_id`, `mysql_tbl_ugpeh7_order_date`, `mysql_tbl_ugpeh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twytwg` (
    `mysql_tbl_twytwg_emp_id` INT,
    `mysql_tbl_twytwg_department_id` INT,
    `mysql_tbl_twytwg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xxt2` (
    `mysql_tbl_96xxt2_department_id` INT,
    `mysql_tbl_96xxt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twytwg` (`mysql_tbl_twytwg_emp_id`, `mysql_tbl_twytwg_department_id`, `mysql_tbl_twytwg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_96xxt2` (`mysql_tbl_96xxt2_department_id`, `mysql_tbl_96xxt2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb31cs` (
    `mysql_tbl_vb31cs_customer_id` INT,
    `mysql_tbl_vb31cs_start_date` DATE
);

INSERT INTO `mysql_tbl_vb31cs` (`mysql_tbl_vb31cs_customer_id`, `mysql_tbl_vb31cs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02qkq9` (
    `mysql_tbl_02qkq9_customer_id` INT,
    `mysql_tbl_02qkq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_02qkq9` (`mysql_tbl_02qkq9_customer_id`, `mysql_tbl_02qkq9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn83e1` (
    `mysql_tbl_nn83e1_product_id` INT,
    `mysql_tbl_nn83e1_category_id` INT,
    `mysql_tbl_nn83e1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyl9h` (
    `mysql_tbl_fvyl9h_category_id` INT,
    `mysql_tbl_fvyl9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn83e1` (`mysql_tbl_nn83e1_product_id`, `mysql_tbl_nn83e1_category_id`, `mysql_tbl_nn83e1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fvyl9h` (`mysql_tbl_fvyl9h_category_id`, `mysql_tbl_fvyl9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwljgh` (
    `mysql_tbl_uwljgh_student_id` INT,
    `mysql_tbl_uwljgh_name` VARCHAR(50),
    `mysql_tbl_uwljgh_age` INT,
    `mysql_tbl_uwljgh_gpa` INT,
    `mysql_tbl_uwljgh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40kpy` (
    `mysql_tbl_z40kpy_course_id` INT,
    `mysql_tbl_z40kpy_name` VARCHAR(50),
    `mysql_tbl_z40kpy_credits` INT,
    `mysql_tbl_z40kpy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62pvx` (
    `mysql_tbl_x62pvx_student_id` INT,
    `mysql_tbl_x62pvx_course_id` INT,
    `mysql_tbl_x62pvx_grade` INT
);

INSERT INTO `mysql_tbl_uwljgh` (`mysql_tbl_uwljgh_student_id`, `mysql_tbl_uwljgh_name`, `mysql_tbl_uwljgh_age`, `mysql_tbl_uwljgh_gpa`, `mysql_tbl_uwljgh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z40kpy` (`mysql_tbl_z40kpy_course_id`, `mysql_tbl_z40kpy_name`, `mysql_tbl_z40kpy_credits`, `mysql_tbl_z40kpy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_x62pvx` (`mysql_tbl_x62pvx_student_id`, `mysql_tbl_x62pvx_course_id`, `mysql_tbl_x62pvx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aud7jv` (
    `mysql_tbl_aud7jv_customer_id` INT,
    `mysql_tbl_aud7jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aud7jv` (`mysql_tbl_aud7jv_customer_id`, `mysql_tbl_aud7jv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyij2f` (
    `mysql_tbl_cyij2f_country` INT
);

INSERT INTO `mysql_tbl_cyij2f` (`mysql_tbl_cyij2f_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yenl00_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yenl00`
    WHERE mysql_tbl_yenl00_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0uv44_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v0uv44`
    WHERE mysql_tbl_v0uv44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuxddw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vuxddw`
    WHERE mysql_tbl_vuxddw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vuxddw_ORDER_ID IN (SELECT mysql_tbl_vuxddw_ORDER_ID FROM `mysql_tbl_7j0off` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gps200`
    WHERE mysql_tbl_x0a11j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cldxba` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cldxba` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7j0off` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_re68ht_STATUS, COALESCE(mysql_tbl_re68ht_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_re68ht_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_re68ht`
    WHERE mysql_tbl_re68ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7j0off`
    WHERE mysql_tbl_h1j5m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwljgh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_uwljgh`
    WHERE mysql_tbl_uwljgh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_z40kpy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_x62pvx` E
    JOIN `mysql_tbl_z40kpy` C ON mysql_tbl_x62pvx_COURSE_ID = mysql_tbl_z40kpy_COURSE_ID
    WHERE mysql_tbl_x62pvx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_x62pvx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aud7jv`
    WHERE mysql_tbl_aud7jv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aud7jv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_thgzgv_STATUS, COALESCE(mysql_tbl_thgzgv_MONTHLY_COST, 0), mysql_tbl_thgzgv_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_thgzgv`
    WHERE mysql_tbl_thgzgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ia42py_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ia42py`
    WHERE mysql_tbl_ia42py_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ia42py_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xh7f9f_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xh7f9f`
    WHERE mysql_tbl_xh7f9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_twytwg_SALARY), 0), COALESCE(MAX(mysql_tbl_twytwg_SALARY), 0), COALESCE(MIN(mysql_tbl_twytwg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_twytwg`
    WHERE mysql_tbl_twytwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb73s2_SALARY, 0), COALESCE(mysql_tbl_vb73s2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vb73s2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vb73s2`
    WHERE mysql_tbl_vb73s2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ewzmgx_STATUS, COALESCE(mysql_tbl_ewzmgx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ewzmgx`
    WHERE mysql_tbl_ewzmgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_02qkq9_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_02qkq9`
    WHERE mysql_tbl_02qkq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nn83e1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nn83e1`
    WHERE mysql_tbl_nn83e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vb31cs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vb31cs`
    WHERE mysql_tbl_vb31cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ugpeh7`
        WHERE mysql_tbl_ugpeh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ugpeh7_ORDER_DATE), MONTH(mysql_tbl_ugpeh7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ukzcyb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ukzcyb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
            SET V_J = MYSQL_FUNC_PROC3_yq9y3r();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);