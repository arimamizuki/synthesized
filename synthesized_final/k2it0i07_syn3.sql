/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmt42t` (
    mysql_tbl_lmt42t_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_lmt42t_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vctg` (
    `mysql_tbl_f3vctg_order_id` INT,
    `mysql_tbl_f3vctg_customer_id` INT,
    `mysql_tbl_f3vctg_order_date` DATE,
    `mysql_tbl_f3vctg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zyrb` (
    `mysql_tbl_v5zyrb_customer_id` INT,
    `mysql_tbl_v5zyrb_country` INT
);

INSERT INTO `mysql_tbl_f3vctg` (`mysql_tbl_f3vctg_order_id`, `mysql_tbl_f3vctg_customer_id`, `mysql_tbl_f3vctg_order_date`, `mysql_tbl_f3vctg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5zyrb` (`mysql_tbl_v5zyrb_customer_id`, `mysql_tbl_v5zyrb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltvlp` (
    `mysql_tbl_bltvlp_order_id` INT,
    `mysql_tbl_bltvlp_customer_id` INT,
    `mysql_tbl_bltvlp_order_date` DATE,
    `mysql_tbl_bltvlp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yersr5` (
    `mysql_tbl_yersr5_customer_id` INT,
    `mysql_tbl_yersr5_country` INT
);

INSERT INTO `mysql_tbl_bltvlp` (`mysql_tbl_bltvlp_order_id`, `mysql_tbl_bltvlp_customer_id`, `mysql_tbl_bltvlp_order_date`, `mysql_tbl_bltvlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yersr5` (`mysql_tbl_yersr5_customer_id`, `mysql_tbl_yersr5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogohgb` (
    `mysql_tbl_ogohgb_customer_id` INT,
    `mysql_tbl_ogohgb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogohgb` (`mysql_tbl_ogohgb_customer_id`, `mysql_tbl_ogohgb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7136x` (
    `mysql_tbl_h7136x_order_id` INT,
    `mysql_tbl_h7136x_customer_id` INT,
    `mysql_tbl_h7136x_order_date` DATE,
    `mysql_tbl_h7136x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewabnh` (
    `mysql_tbl_ewabnh_shipment_id` INT,
    `mysql_tbl_ewabnh_order_id` INT,
    `mysql_tbl_ewabnh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7136x` (`mysql_tbl_h7136x_order_id`, `mysql_tbl_h7136x_customer_id`, `mysql_tbl_h7136x_order_date`, `mysql_tbl_h7136x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewabnh` (`mysql_tbl_ewabnh_shipment_id`, `mysql_tbl_ewabnh_order_id`, `mysql_tbl_ewabnh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92aie` (
    `mysql_tbl_a92aie_store_id` INT,
    `mysql_tbl_a92aie_region` INT,
    `mysql_tbl_a92aie_store_type` VARCHAR(50),
    `mysql_tbl_a92aie_monthly_rent` INT,
    `mysql_tbl_a92aie_sales_target` INT,
    `mysql_tbl_a92aie_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5dhq` (
    `mysql_tbl_ol5dhq_employee_id` INT,
    `mysql_tbl_ol5dhq_store_id` INT,
    `mysql_tbl_ol5dhq_role` INT,
    `mysql_tbl_ol5dhq_salary` INT,
    `mysql_tbl_ol5dhq_hire_date` DATE
);

INSERT INTO `mysql_tbl_a92aie` (`mysql_tbl_a92aie_store_id`, `mysql_tbl_a92aie_region`, `mysql_tbl_a92aie_store_type`, `mysql_tbl_a92aie_monthly_rent`, `mysql_tbl_a92aie_sales_target`, `mysql_tbl_a92aie_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ol5dhq` (`mysql_tbl_ol5dhq_employee_id`, `mysql_tbl_ol5dhq_store_id`, `mysql_tbl_ol5dhq_role`, `mysql_tbl_ol5dhq_salary`, `mysql_tbl_ol5dhq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdviq8` (
    `mysql_tbl_rdviq8_emp_id` INT,
    `mysql_tbl_rdviq8_manager_id` INT
);

INSERT INTO `mysql_tbl_rdviq8` (`mysql_tbl_rdviq8_emp_id`, `mysql_tbl_rdviq8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rhng` (
    `mysql_tbl_w8rhng_course_id` INT,
    `mysql_tbl_w8rhng_department_id` INT,
    `mysql_tbl_w8rhng_credits` INT,
    `mysql_tbl_w8rhng_difficulty_level` INT,
    `mysql_tbl_w8rhng_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64kqa` (
    `mysql_tbl_z64kqa_student_id` INT,
    `mysql_tbl_z64kqa_course_id` INT,
    `mysql_tbl_z64kqa_grade` INT,
    `mysql_tbl_z64kqa_semester` INT
);

INSERT INTO `mysql_tbl_w8rhng` (`mysql_tbl_w8rhng_course_id`, `mysql_tbl_w8rhng_department_id`, `mysql_tbl_w8rhng_credits`, `mysql_tbl_w8rhng_difficulty_level`, `mysql_tbl_w8rhng_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z64kqa` (`mysql_tbl_z64kqa_student_id`, `mysql_tbl_z64kqa_course_id`, `mysql_tbl_z64kqa_grade`, `mysql_tbl_z64kqa_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6awpx6` (
    `mysql_tbl_6awpx6_product_id` INT,
    `mysql_tbl_6awpx6_category_id` INT,
    `mysql_tbl_6awpx6_price` DECIMAL(10,2),
    `mysql_tbl_6awpx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpuvr` (
    `mysql_tbl_lwpuvr_order_id` INT,
    `mysql_tbl_lwpuvr_product_id` INT,
    `mysql_tbl_lwpuvr_quantity` INT
);

INSERT INTO `mysql_tbl_6awpx6` (`mysql_tbl_6awpx6_product_id`, `mysql_tbl_6awpx6_category_id`, `mysql_tbl_6awpx6_price`, `mysql_tbl_6awpx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwpuvr` (`mysql_tbl_lwpuvr_order_id`, `mysql_tbl_lwpuvr_product_id`, `mysql_tbl_lwpuvr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp32dg` (
    `mysql_tbl_jp32dg_emp_id` INT,
    `mysql_tbl_jp32dg_manager_id` INT,
    `mysql_tbl_jp32dg_department_id` INT,
    `mysql_tbl_jp32dg_salary` INT
);

INSERT INTO `mysql_tbl_jp32dg` (`mysql_tbl_jp32dg_emp_id`, `mysql_tbl_jp32dg_manager_id`, `mysql_tbl_jp32dg_department_id`, `mysql_tbl_jp32dg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a8vtl` (
    `mysql_tbl_8a8vtl_emp_id` INT,
    `mysql_tbl_8a8vtl_department_id` INT,
    `mysql_tbl_8a8vtl_salary` INT,
    `mysql_tbl_8a8vtl_hire_date` DATE
);

INSERT INTO `mysql_tbl_8a8vtl` (`mysql_tbl_8a8vtl_emp_id`, `mysql_tbl_8a8vtl_department_id`, `mysql_tbl_8a8vtl_salary`, `mysql_tbl_8a8vtl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghsabb` (
    `mysql_tbl_ghsabb_customer_id` INT,
    `mysql_tbl_ghsabb_name` VARCHAR(50),
    `mysql_tbl_ghsabb_email` INT,
    `mysql_tbl_ghsabb_registration_date` DATE,
    `mysql_tbl_ghsabb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bc9mu` (
    `mysql_tbl_9bc9mu_order_id` INT,
    `mysql_tbl_9bc9mu_customer_id` INT,
    `mysql_tbl_9bc9mu_order_date` DATE,
    `mysql_tbl_9bc9mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bc9mu_shipping_country` INT
);

INSERT INTO `mysql_tbl_ghsabb` (`mysql_tbl_ghsabb_customer_id`, `mysql_tbl_ghsabb_name`, `mysql_tbl_ghsabb_email`, `mysql_tbl_ghsabb_registration_date`, `mysql_tbl_ghsabb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bc9mu` (`mysql_tbl_9bc9mu_order_id`, `mysql_tbl_9bc9mu_customer_id`, `mysql_tbl_9bc9mu_order_date`, `mysql_tbl_9bc9mu_total_amount`, `mysql_tbl_9bc9mu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yw6qs` (
    `mysql_tbl_8yw6qs_product_id` INT,
    `mysql_tbl_8yw6qs_category_id` INT,
    `mysql_tbl_8yw6qs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj09z` (
    `mysql_tbl_otj09z_category_id` INT,
    `mysql_tbl_otj09z_name` VARCHAR(50),
    `mysql_tbl_otj09z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8yw6qs` (`mysql_tbl_8yw6qs_product_id`, `mysql_tbl_8yw6qs_category_id`, `mysql_tbl_8yw6qs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_otj09z` (`mysql_tbl_otj09z_category_id`, `mysql_tbl_otj09z_name`, `mysql_tbl_otj09z_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ghsabb_COUNTRY, COUNT(*), SUM(mysql_tbl_9bc9mu_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ghsabb` C
    LEFT JOIN `mysql_tbl_9bc9mu` O ON mysql_tbl_ghsabb_CUSTOMER_ID = mysql_tbl_9bc9mu_CUSTOMER_ID
    WHERE mysql_tbl_ghsabb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ghsabb_CUSTOMER_ID, mysql_tbl_ghsabb_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8a8vtl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8a8vtl`
    WHERE mysql_tbl_8a8vtl_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6awpx6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6awpx6`
    WHERE mysql_tbl_6awpx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwpuvr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lwpuvr`
    WHERE mysql_tbl_lwpuvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8yw6qs`
    WHERE mysql_tbl_8yw6qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yw6qs_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8yw6qs_PRICE FROM `mysql_tbl_8yw6qs`
        WHERE mysql_tbl_8yw6qs_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8yw6qs_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jp32dg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jp32dg`
    WHERE mysql_tbl_jp32dg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jp32dg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_jp32dg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jp32dg`
        WHERE mysql_tbl_jp32dg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ogohgb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ogohgb`
    WHERE mysql_tbl_ogohgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a92aie_SALES_TARGET, 0), COALESCE(mysql_tbl_a92aie_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a92aie`
    WHERE mysql_tbl_a92aie_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ol5dhq`
    WHERE mysql_tbl_ol5dhq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8rhng_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_w8rhng_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_w8rhng`
    WHERE mysql_tbl_w8rhng_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_z64kqa`
    WHERE mysql_tbl_z64kqa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_z64kqa_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_z64kqa`
    WHERE mysql_tbl_z64kqa_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_rdviq8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rdviq8` WHERE mysql_tbl_rdviq8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewabnh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ewabnh`
    WHERE mysql_tbl_ewabnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kytl2m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yersr5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yersr5` C
    JOIN `mysql_tbl_bltvlp` O ON mysql_tbl_yersr5_CUSTOMER_ID = mysql_tbl_bltvlp_CUSTOMER_ID
    WHERE mysql_tbl_yersr5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yersr5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yersr5` C
    JOIN `mysql_tbl_bltvlp` O ON mysql_tbl_yersr5_CUSTOMER_ID = mysql_tbl_bltvlp_CUSTOMER_ID
    WHERE mysql_tbl_yersr5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yersr5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bltvlp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f3vctg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f3vctg` O
    JOIN `mysql_tbl_v5zyrb` C ON mysql_tbl_f3vctg_CUSTOMER_ID = mysql_tbl_v5zyrb_CUSTOMER_ID
    WHERE mysql_tbl_v5zyrb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_lmt42t` (`mysql_tbl_lmt42t_CATEGORY_ID`, `mysql_tbl_lmt42t_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();