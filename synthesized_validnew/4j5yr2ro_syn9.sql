/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7jux` (
    `mysql_tbl_cc7jux_order_id` INT,
    `mysql_tbl_cc7jux_customer_id` INT,
    `mysql_tbl_cc7jux_order_date` DATE,
    `mysql_tbl_cc7jux_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3yt0` (
    `mysql_tbl_0o3yt0_customer_id` INT,
    `mysql_tbl_0o3yt0_country` INT
);

INSERT INTO `mysql_tbl_cc7jux` (`mysql_tbl_cc7jux_order_id`, `mysql_tbl_cc7jux_customer_id`, `mysql_tbl_cc7jux_order_date`, `mysql_tbl_cc7jux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0o3yt0` (`mysql_tbl_0o3yt0_customer_id`, `mysql_tbl_0o3yt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60rql` (
    `mysql_tbl_l60rql_order_id` INT,
    `mysql_tbl_l60rql_customer_id` INT,
    `mysql_tbl_l60rql_order_date` DATE,
    `mysql_tbl_l60rql_total_amount` DECIMAL(10,2),
    `mysql_tbl_l60rql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxgry` (
    `mysql_tbl_mwxgry_order_id` INT,
    `mysql_tbl_mwxgry_product_id` INT,
    `mysql_tbl_mwxgry_quantity` INT
);

INSERT INTO `mysql_tbl_l60rql` (`mysql_tbl_l60rql_order_id`, `mysql_tbl_l60rql_customer_id`, `mysql_tbl_l60rql_order_date`, `mysql_tbl_l60rql_total_amount`, `mysql_tbl_l60rql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwxgry` (`mysql_tbl_mwxgry_order_id`, `mysql_tbl_mwxgry_product_id`, `mysql_tbl_mwxgry_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x89ey` (
    mysql_tbl_4x89ey_produto_id INT,
    mysql_tbl_4x89ey_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4x89ey` (`mysql_tbl_4x89ey_produto_id`, `mysql_tbl_4x89ey_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4x89ey` (`mysql_tbl_4x89ey_produto_id`, `mysql_tbl_4x89ey_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4x89ey` (`mysql_tbl_4x89ey_produto_id`, `mysql_tbl_4x89ey_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62belx` (
    `mysql_tbl_62belx_campaign_id` INT,
    `mysql_tbl_62belx_channel` INT,
    `mysql_tbl_62belx_budget` INT,
    `mysql_tbl_62belx_start_date` DATE,
    `mysql_tbl_62belx_end_date` DATE,
    `mysql_tbl_62belx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kp6h` (
    `mysql_tbl_l0kp6h_conversion_id` INT,
    `mysql_tbl_l0kp6h_campaign_id` INT,
    `mysql_tbl_l0kp6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_62belx` (`mysql_tbl_62belx_campaign_id`, `mysql_tbl_62belx_channel`, `mysql_tbl_62belx_budget`, `mysql_tbl_62belx_start_date`, `mysql_tbl_62belx_end_date`, `mysql_tbl_62belx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l0kp6h` (`mysql_tbl_l0kp6h_conversion_id`, `mysql_tbl_l0kp6h_campaign_id`, `mysql_tbl_l0kp6h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbum3n` (
    mysql_tbl_bbum3n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bbum3n_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_bbum3n` (`mysql_tbl_bbum3n_category_id`, `mysql_tbl_bbum3n_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbuyxb` (
    `mysql_tbl_rbuyxb_customer_id` INT,
    `mysql_tbl_rbuyxb_country` INT
);

INSERT INTO `mysql_tbl_rbuyxb` (`mysql_tbl_rbuyxb_customer_id`, `mysql_tbl_rbuyxb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qnsw` (
    `mysql_tbl_m5qnsw_customer_id` INT,
    `mysql_tbl_m5qnsw_registration_date` DATE,
    `mysql_tbl_m5qnsw_country` INT,
    `mysql_tbl_m5qnsw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5z61` (
    `mysql_tbl_gl5z61_order_id` INT,
    `mysql_tbl_gl5z61_customer_id` INT,
    `mysql_tbl_gl5z61_order_date` DATE,
    `mysql_tbl_gl5z61_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl5z61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5qnsw` (`mysql_tbl_m5qnsw_customer_id`, `mysql_tbl_m5qnsw_registration_date`, `mysql_tbl_m5qnsw_country`, `mysql_tbl_m5qnsw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gl5z61` (`mysql_tbl_gl5z61_order_id`, `mysql_tbl_gl5z61_customer_id`, `mysql_tbl_gl5z61_order_date`, `mysql_tbl_gl5z61_total_amount`, `mysql_tbl_gl5z61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42xvl` (
    `mysql_tbl_u42xvl_supplier_id` INT,
    `mysql_tbl_u42xvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u42xvl` (`mysql_tbl_u42xvl_supplier_id`, `mysql_tbl_u42xvl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_l5sqer` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_l5sqer` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccf75` (
    `mysql_tbl_7ccf75_emp_id` INT,
    `mysql_tbl_7ccf75_department_id` INT,
    `mysql_tbl_7ccf75_salary` INT,
    `mysql_tbl_7ccf75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybge16` (
    `mysql_tbl_ybge16_department_id` INT,
    `mysql_tbl_ybge16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ccf75` (`mysql_tbl_7ccf75_emp_id`, `mysql_tbl_7ccf75_department_id`, `mysql_tbl_7ccf75_salary`, `mysql_tbl_7ccf75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybge16` (`mysql_tbl_ybge16_department_id`, `mysql_tbl_ybge16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdzs3` (
    `mysql_tbl_1sdzs3_customer_id` INT,
    `mysql_tbl_1sdzs3_country` INT,
    `mysql_tbl_1sdzs3_registration_date` DATE
);

INSERT INTO `mysql_tbl_1sdzs3` (`mysql_tbl_1sdzs3_customer_id`, `mysql_tbl_1sdzs3_country`, `mysql_tbl_1sdzs3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6foql7` (
    `mysql_tbl_6foql7_emp_id` INT,
    `mysql_tbl_6foql7_department_id` INT,
    `mysql_tbl_6foql7_salary` INT
);

INSERT INTO `mysql_tbl_6foql7` (`mysql_tbl_6foql7_emp_id`, `mysql_tbl_6foql7_department_id`, `mysql_tbl_6foql7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vrar` (
    `mysql_tbl_k3vrar_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3vrar` (`mysql_tbl_k3vrar_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlkw0` (
    `mysql_tbl_fnlkw0_emp_id` INT,
    `mysql_tbl_fnlkw0_manager_id` INT,
    `mysql_tbl_fnlkw0_department_id` INT,
    `mysql_tbl_fnlkw0_salary` INT
);

INSERT INTO `mysql_tbl_fnlkw0` (`mysql_tbl_fnlkw0_emp_id`, `mysql_tbl_fnlkw0_manager_id`, `mysql_tbl_fnlkw0_department_id`, `mysql_tbl_fnlkw0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hvo4` (
    `mysql_tbl_g2hvo4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_g2hvo4` (`mysql_tbl_g2hvo4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ab1kr` (
    `mysql_tbl_5ab1kr_product_id` INT,
    `mysql_tbl_5ab1kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ab1kr` (`mysql_tbl_5ab1kr_product_id`, `mysql_tbl_5ab1kr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uugor0` (
    `mysql_tbl_uugor0_course_id` INT,
    `mysql_tbl_uugor0_course_name` VARCHAR(50),
    `mysql_tbl_uugor0_credits` INT,
    `mysql_tbl_uugor0_department_id` INT,
    `mysql_tbl_uugor0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy97kc` (
    `mysql_tbl_oy97kc_enrollment_id` INT,
    `mysql_tbl_oy97kc_student_id` INT,
    `mysql_tbl_oy97kc_course_id` INT,
    `mysql_tbl_oy97kc_grade` INT,
    `mysql_tbl_oy97kc_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uugor0` (`mysql_tbl_uugor0_course_id`, `mysql_tbl_uugor0_course_name`, `mysql_tbl_uugor0_credits`, `mysql_tbl_uugor0_department_id`, `mysql_tbl_uugor0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oy97kc` (`mysql_tbl_oy97kc_enrollment_id`, `mysql_tbl_oy97kc_student_id`, `mysql_tbl_oy97kc_course_id`, `mysql_tbl_oy97kc_grade`, `mysql_tbl_oy97kc_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yali` (
    `mysql_tbl_15yali_emp_id` INT,
    `mysql_tbl_15yali_department_id` INT,
    `mysql_tbl_15yali_salary` INT,
    `mysql_tbl_15yali_hire_date` DATE,
    `mysql_tbl_15yali_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15yali` (`mysql_tbl_15yali_emp_id`, `mysql_tbl_15yali_department_id`, `mysql_tbl_15yali_salary`, `mysql_tbl_15yali_hire_date`, `mysql_tbl_15yali_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15yali_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_15yali_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_15yali_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_15yali`
    WHERE mysql_tbl_15yali_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ab1kr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ab1kr`
    WHERE mysql_tbl_5ab1kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oy97kc_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_oy97kc_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oy97kc`
    WHERE mysql_tbl_oy97kc_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_62belx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l0kp6h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_62belx` C
    LEFT JOIN `mysql_tbl_l0kp6h` CV ON mysql_tbl_62belx_CAMPAIGN_ID = mysql_tbl_l0kp6h_CAMPAIGN_ID
    WHERE mysql_tbl_62belx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_62belx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwxgry_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mwxgry`
    WHERE mysql_tbl_mwxgry_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42xvl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u42xvl`
    WHERE mysql_tbl_u42xvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_l5sqer`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1sdzs3`
    WHERE mysql_tbl_1sdzs3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1sdzs3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fnlkw0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fnlkw0`
    WHERE mysql_tbl_fnlkw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fnlkw0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_fnlkw0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fnlkw0`
        WHERE mysql_tbl_fnlkw0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4hyuxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4hyuxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_v1grbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k3vrar_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k3vrar`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g2hvo4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6foql7_SALARY), 0), COALESCE(MIN(mysql_tbl_6foql7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6foql7`
    WHERE mysql_tbl_6foql7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ccf75_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7ccf75`
    WHERE mysql_tbl_7ccf75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ybge16`
    WHERE mysql_tbl_ybge16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_COST_RATIO);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gl5z61_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gl5z61`
    WHERE mysql_tbl_gl5z61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gl5z61_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m5qnsw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m5qnsw`
    WHERE mysql_tbl_m5qnsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FOOSP_ack96d();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rbuyxb`
    WHERE mysql_tbl_rbuyxb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_bbum3n` (`mysql_tbl_bbum3n_CATEGORY_ID`, `mysql_tbl_bbum3n_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4x89ey` WHERE mysql_tbl_4x89ey_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4x89ey` SET mysql_tbl_4x89ey_QUANTIDADE_PRODUTO = mysql_tbl_4x89ey_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4x89ey_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4x89ey` (`mysql_tbl_4x89ey_PRODUTO_ID`, `mysql_tbl_4x89ey_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ROWS_AFFECTED);
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
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + POS_COUNT);
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
    FROM `mysql_tbl_0o3yt0`
    WHERE mysql_tbl_0o3yt0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0o3yt0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);