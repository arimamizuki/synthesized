/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klxhcq` (
    `mysql_tbl_klxhcq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klxhcq` (`mysql_tbl_klxhcq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0o3h` (
    `mysql_tbl_hk0o3h_product_id` INT,
    `mysql_tbl_hk0o3h_category_id` INT,
    `mysql_tbl_hk0o3h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45uzy` (
    `mysql_tbl_v45uzy_category_id` INT,
    `mysql_tbl_v45uzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk0o3h` (`mysql_tbl_hk0o3h_product_id`, `mysql_tbl_hk0o3h_category_id`, `mysql_tbl_hk0o3h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v45uzy` (`mysql_tbl_v45uzy_category_id`, `mysql_tbl_v45uzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3k7nj` (
    `mysql_tbl_j3k7nj_customer_id` INT,
    `mysql_tbl_j3k7nj_country` INT
);

INSERT INTO `mysql_tbl_j3k7nj` (`mysql_tbl_j3k7nj_customer_id`, `mysql_tbl_j3k7nj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgzl5` (
    `mysql_tbl_dwgzl5_customer_id` INT,
    `mysql_tbl_dwgzl5_country` INT
);

INSERT INTO `mysql_tbl_dwgzl5` (`mysql_tbl_dwgzl5_customer_id`, `mysql_tbl_dwgzl5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pgjul` (
    `mysql_tbl_7pgjul_emp_id` INT,
    `mysql_tbl_7pgjul_department_id` INT,
    `mysql_tbl_7pgjul_salary` INT,
    `mysql_tbl_7pgjul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rjm3` (
    `mysql_tbl_b1rjm3_department_id` INT,
    `mysql_tbl_b1rjm3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pgjul` (`mysql_tbl_7pgjul_emp_id`, `mysql_tbl_7pgjul_department_id`, `mysql_tbl_7pgjul_salary`, `mysql_tbl_7pgjul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1rjm3` (`mysql_tbl_b1rjm3_department_id`, `mysql_tbl_b1rjm3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep4wu` (
    `mysql_tbl_xep4wu_invoice_id` INT,
    `mysql_tbl_xep4wu_customer_id` INT,
    `mysql_tbl_xep4wu_issue_date` DATE,
    `mysql_tbl_xep4wu_due_date` DATE,
    `mysql_tbl_xep4wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xep4wu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6or5` (
    `mysql_tbl_0m6or5_payment_id` INT,
    `mysql_tbl_0m6or5_invoice_id` INT,
    `mysql_tbl_0m6or5_payment_date` DATE,
    `mysql_tbl_0m6or5_amount_paid` INT,
    `mysql_tbl_0m6or5_payment_method` INT
);

INSERT INTO `mysql_tbl_xep4wu` (`mysql_tbl_xep4wu_invoice_id`, `mysql_tbl_xep4wu_customer_id`, `mysql_tbl_xep4wu_issue_date`, `mysql_tbl_xep4wu_due_date`, `mysql_tbl_xep4wu_total_amount`, `mysql_tbl_xep4wu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0m6or5` (`mysql_tbl_0m6or5_payment_id`, `mysql_tbl_0m6or5_invoice_id`, `mysql_tbl_0m6or5_payment_date`, `mysql_tbl_0m6or5_amount_paid`, `mysql_tbl_0m6or5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjoyy` (
    `mysql_tbl_pyjoyy_product_id` INT,
    `mysql_tbl_pyjoyy_category_id` INT,
    `mysql_tbl_pyjoyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyjoyy` (`mysql_tbl_pyjoyy_product_id`, `mysql_tbl_pyjoyy_category_id`, `mysql_tbl_pyjoyy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehvaa` (
    `mysql_tbl_uehvaa_job_id` INT,
    `mysql_tbl_uehvaa_customer_id` INT,
    `mysql_tbl_uehvaa_technician_id` INT,
    `mysql_tbl_uehvaa_job_type` VARCHAR(50),
    `mysql_tbl_uehvaa_property_size_sqft` INT,
    `mysql_tbl_uehvaa_labor_hours` INT,
    `mysql_tbl_uehvaa_material_cost` DECIMAL(10,2),
    `mysql_tbl_uehvaa_job_date` DATE
);

INSERT INTO `mysql_tbl_uehvaa` (`mysql_tbl_uehvaa_job_id`, `mysql_tbl_uehvaa_customer_id`, `mysql_tbl_uehvaa_technician_id`, `mysql_tbl_uehvaa_job_type`, `mysql_tbl_uehvaa_property_size_sqft`, `mysql_tbl_uehvaa_labor_hours`, `mysql_tbl_uehvaa_material_cost`, `mysql_tbl_uehvaa_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2ky8` (
    `mysql_tbl_xe2ky8_product_id` INT,
    `mysql_tbl_xe2ky8_category_id` INT,
    `mysql_tbl_xe2ky8_price` DECIMAL(10,2),
    `mysql_tbl_xe2ky8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfx70f` (
    `mysql_tbl_yfx70f_order_id` INT,
    `mysql_tbl_yfx70f_product_id` INT,
    `mysql_tbl_yfx70f_quantity` INT
);

INSERT INTO `mysql_tbl_xe2ky8` (`mysql_tbl_xe2ky8_product_id`, `mysql_tbl_xe2ky8_category_id`, `mysql_tbl_xe2ky8_price`, `mysql_tbl_xe2ky8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfx70f` (`mysql_tbl_yfx70f_order_id`, `mysql_tbl_yfx70f_product_id`, `mysql_tbl_yfx70f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jauwdl` (
    `mysql_tbl_jauwdl_contract_id` INT,
    `mysql_tbl_jauwdl_customer_id` INT,
    `mysql_tbl_jauwdl_contract_type` VARCHAR(50),
    `mysql_tbl_jauwdl_start_date` DATE,
    `mysql_tbl_jauwdl_end_date` DATE,
    `mysql_tbl_jauwdl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semabe` (
    `mysql_tbl_semabe_payment_id` INT,
    `mysql_tbl_semabe_contract_id` INT,
    `mysql_tbl_semabe_payment_date` DATE,
    `mysql_tbl_semabe_amount_paid` INT,
    `mysql_tbl_semabe_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jauwdl` (`mysql_tbl_jauwdl_contract_id`, `mysql_tbl_jauwdl_customer_id`, `mysql_tbl_jauwdl_contract_type`, `mysql_tbl_jauwdl_start_date`, `mysql_tbl_jauwdl_end_date`, `mysql_tbl_jauwdl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_semabe` (`mysql_tbl_semabe_payment_id`, `mysql_tbl_semabe_contract_id`, `mysql_tbl_semabe_payment_date`, `mysql_tbl_semabe_amount_paid`, `mysql_tbl_semabe_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8us3` (
    `mysql_tbl_is8us3_emp_id` INT,
    `mysql_tbl_is8us3_salary` INT,
    `mysql_tbl_is8us3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9slwm` (
    `mysql_tbl_v9slwm_dept_id` INT,
    `mysql_tbl_v9slwm_dept_name` VARCHAR(50),
    `mysql_tbl_v9slwm_budget` INT
);

INSERT INTO `mysql_tbl_is8us3` (`mysql_tbl_is8us3_emp_id`, `mysql_tbl_is8us3_salary`, `mysql_tbl_is8us3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v9slwm` (`mysql_tbl_v9slwm_dept_id`, `mysql_tbl_v9slwm_dept_name`, `mysql_tbl_v9slwm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzmh4` (
    `mysql_tbl_0bzmh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bzmh4` (`mysql_tbl_0bzmh4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isypmc` (
    `mysql_tbl_isypmc_emp_id` INT,
    `mysql_tbl_isypmc_department_id` INT,
    `mysql_tbl_isypmc_salary` INT,
    `mysql_tbl_isypmc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppknpz` (
    `mysql_tbl_ppknpz_department_id` INT,
    `mysql_tbl_ppknpz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isypmc` (`mysql_tbl_isypmc_emp_id`, `mysql_tbl_isypmc_department_id`, `mysql_tbl_isypmc_salary`, `mysql_tbl_isypmc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppknpz` (`mysql_tbl_ppknpz_department_id`, `mysql_tbl_ppknpz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kqg6` (
    `mysql_tbl_i5kqg6_student_id` INT,
    `mysql_tbl_i5kqg6_name` VARCHAR(50),
    `mysql_tbl_i5kqg6_gpa` INT,
    `mysql_tbl_i5kqg6_major_id` INT,
    `mysql_tbl_i5kqg6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q33r` (
    `mysql_tbl_g0q33r_major_id` INT,
    `mysql_tbl_g0q33r_name` VARCHAR(50),
    `mysql_tbl_g0q33r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hmdg` (
    `mysql_tbl_y9hmdg_department_id` INT,
    `mysql_tbl_y9hmdg_name` VARCHAR(50),
    `mysql_tbl_y9hmdg_budget` INT
);

INSERT INTO `mysql_tbl_i5kqg6` (`mysql_tbl_i5kqg6_student_id`, `mysql_tbl_i5kqg6_name`, `mysql_tbl_i5kqg6_gpa`, `mysql_tbl_i5kqg6_major_id`, `mysql_tbl_i5kqg6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g0q33r` (`mysql_tbl_g0q33r_major_id`, `mysql_tbl_g0q33r_name`, `mysql_tbl_g0q33r_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y9hmdg` (`mysql_tbl_y9hmdg_department_id`, `mysql_tbl_y9hmdg_name`, `mysql_tbl_y9hmdg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sqn6` (
    `mysql_tbl_r1sqn6_order_id` INT,
    `mysql_tbl_r1sqn6_order_date` DATE
);

INSERT INTO `mysql_tbl_r1sqn6` (`mysql_tbl_r1sqn6_order_id`, `mysql_tbl_r1sqn6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klxhcq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_klxhcq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_idqg1k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_idqg1k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_idqg1k`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7pgjul_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7pgjul_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7pgjul`
    WHERE mysql_tbl_7pgjul_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hk0o3h`
    WHERE mysql_tbl_hk0o3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hk0o3h`
    WHERE mysql_tbl_hk0o3h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hk0o3h_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_is8us3_SALARY FROM `mysql_tbl_is8us3` WHERE mysql_tbl_is8us3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mf4usa`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nz7lkg` O
    JOIN `mysql_tbl_dwgzl5` C ON O.CUSTOMER_ID = mysql_tbl_dwgzl5_CUSTOMER_ID
    WHERE mysql_tbl_dwgzl5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nz7lkg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j3k7nj`
    WHERE mysql_tbl_j3k7nj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nz7lkg` O
    JOIN `mysql_tbl_j3k7nj` C ON O.CUSTOMER_ID = mysql_tbl_j3k7nj_CUSTOMER_ID
    WHERE mysql_tbl_j3k7nj_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe2ky8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xe2ky8`
    WHERE mysql_tbl_xe2ky8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfx70f_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_yfx70f` OI
    JOIN `mysql_tbl_nz7lkg` O ON mysql_tbl_yfx70f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yfx70f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jauwdl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jauwdl`
    WHERE mysql_tbl_jauwdl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_semabe_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_semabe`
    WHERE mysql_tbl_semabe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jauwdl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jauwdl`
    WHERE mysql_tbl_jauwdl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jzinhe` OI
    JOIN `mysql_tbl_pyjoyy` P ON OI.PRODUCT_ID = mysql_tbl_pyjoyy_PRODUCT_ID
    WHERE mysql_tbl_pyjoyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jzinhe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xep4wu_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xep4wu_PAID_AMOUNT, 0), mysql_tbl_xep4wu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xep4wu`
    WHERE mysql_tbl_xep4wu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0bzmh4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0bzmh4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5kqg6_GPA, 0.00), mysql_tbl_i5kqg6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i5kqg6`
    WHERE mysql_tbl_i5kqg6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_g0q33r_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_g0q33r`
    WHERE mysql_tbl_g0q33r_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i5kqg6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i5kqg6` S
    JOIN `mysql_tbl_g0q33r` M ON mysql_tbl_i5kqg6_MAJOR_ID = mysql_tbl_g0q33r_MAJOR_ID
    WHERE mysql_tbl_g0q33r_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_r1sqn6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r1sqn6`
    WHERE mysql_tbl_r1sqn6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_isypmc_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_isypmc`
    WHERE mysql_tbl_isypmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);