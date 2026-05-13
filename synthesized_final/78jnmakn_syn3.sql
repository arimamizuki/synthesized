/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh25jz` (
    `mysql_tbl_sh25jz_emp_id` INT
);

INSERT INTO `mysql_tbl_sh25jz` (`mysql_tbl_sh25jz_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm32ak` (
    `mysql_tbl_fm32ak_product_id` INT,
    `mysql_tbl_fm32ak_category_id` INT,
    `mysql_tbl_fm32ak_price` DECIMAL(10,2),
    `mysql_tbl_fm32ak_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fm32ak` (`mysql_tbl_fm32ak_product_id`, `mysql_tbl_fm32ak_category_id`, `mysql_tbl_fm32ak_price`, `mysql_tbl_fm32ak_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dc3k` (
    `mysql_tbl_52dc3k_emp_id` INT,
    `mysql_tbl_52dc3k_salary` INT
);

INSERT INTO `mysql_tbl_52dc3k` (`mysql_tbl_52dc3k_emp_id`, `mysql_tbl_52dc3k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noyl6n` (
    `mysql_tbl_noyl6n_product_id` INT,
    `mysql_tbl_noyl6n_category_id` INT,
    `mysql_tbl_noyl6n_price` DECIMAL(10,2),
    `mysql_tbl_noyl6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mai8dz` (
    `mysql_tbl_mai8dz_category_id` INT,
    `mysql_tbl_mai8dz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noyl6n` (`mysql_tbl_noyl6n_product_id`, `mysql_tbl_noyl6n_category_id`, `mysql_tbl_noyl6n_price`, `mysql_tbl_noyl6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mai8dz` (`mysql_tbl_mai8dz_category_id`, `mysql_tbl_mai8dz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v62qti` (
    `mysql_tbl_v62qti_order_id` INT,
    `mysql_tbl_v62qti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v62qti` (`mysql_tbl_v62qti_order_id`, `mysql_tbl_v62qti_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyn16` (
    `mysql_tbl_jjyn16_customer_id` INT,
    `mysql_tbl_jjyn16_registration_date` DATE,
    `mysql_tbl_jjyn16_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfqtzf` (
    `mysql_tbl_hfqtzf_order_id` INT,
    `mysql_tbl_hfqtzf_customer_id` INT,
    `mysql_tbl_hfqtzf_order_date` DATE,
    `mysql_tbl_hfqtzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjyn16` (`mysql_tbl_jjyn16_customer_id`, `mysql_tbl_jjyn16_registration_date`, `mysql_tbl_jjyn16_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfqtzf` (`mysql_tbl_hfqtzf_order_id`, `mysql_tbl_hfqtzf_customer_id`, `mysql_tbl_hfqtzf_order_date`, `mysql_tbl_hfqtzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fl2we` (
    `mysql_tbl_5fl2we_emp_id` INT,
    `mysql_tbl_5fl2we_department_id` INT,
    `mysql_tbl_5fl2we_salary` INT,
    `mysql_tbl_5fl2we_hire_date` DATE,
    `mysql_tbl_5fl2we_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5fl2we` (`mysql_tbl_5fl2we_emp_id`, `mysql_tbl_5fl2we_department_id`, `mysql_tbl_5fl2we_salary`, `mysql_tbl_5fl2we_hire_date`, `mysql_tbl_5fl2we_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmhnu` (
    `mysql_tbl_sgmhnu_campaign_id` INT,
    `mysql_tbl_sgmhnu_start_date` DATE
);

INSERT INTO `mysql_tbl_sgmhnu` (`mysql_tbl_sgmhnu_campaign_id`, `mysql_tbl_sgmhnu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeatz` (
    `mysql_tbl_noeatz_emp_id` INT,
    `mysql_tbl_noeatz_department_id` INT,
    `mysql_tbl_noeatz_salary` INT,
    `mysql_tbl_noeatz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2ga9` (
    `mysql_tbl_rs2ga9_department_id` INT,
    `mysql_tbl_rs2ga9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noeatz` (`mysql_tbl_noeatz_emp_id`, `mysql_tbl_noeatz_department_id`, `mysql_tbl_noeatz_salary`, `mysql_tbl_noeatz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rs2ga9` (`mysql_tbl_rs2ga9_department_id`, `mysql_tbl_rs2ga9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrb0l2` (
    `mysql_tbl_mrb0l2_emp_id` INT,
    `mysql_tbl_mrb0l2_salary` INT,
    `mysql_tbl_mrb0l2_department_id` INT
);

INSERT INTO `mysql_tbl_mrb0l2` (`mysql_tbl_mrb0l2_emp_id`, `mysql_tbl_mrb0l2_salary`, `mysql_tbl_mrb0l2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2viu5x` (
    `mysql_tbl_2viu5x_customer_id` INT,
    `mysql_tbl_2viu5x_order_id` INT,
    `mysql_tbl_2viu5x_order_date` DATE
);

INSERT INTO `mysql_tbl_2viu5x` (`mysql_tbl_2viu5x_customer_id`, `mysql_tbl_2viu5x_order_id`, `mysql_tbl_2viu5x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9va0` (
    `mysql_tbl_wk9va0_supplier_id` INT,
    `mysql_tbl_wk9va0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wk9va0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wk9va0` (`mysql_tbl_wk9va0_supplier_id`, `mysql_tbl_wk9va0_supplier_rating`, `mysql_tbl_wk9va0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3225u` (
    `mysql_tbl_d3225u_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_d3225u` (`mysql_tbl_d3225u_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pkdzy` (
    `mysql_tbl_6pkdzy_emp_id` INT,
    `mysql_tbl_6pkdzy_department_id` INT,
    `mysql_tbl_6pkdzy_hire_date` DATE,
    `mysql_tbl_6pkdzy_salary` INT
);

INSERT INTO `mysql_tbl_6pkdzy` (`mysql_tbl_6pkdzy_emp_id`, `mysql_tbl_6pkdzy_department_id`, `mysql_tbl_6pkdzy_hire_date`, `mysql_tbl_6pkdzy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11brf` (
    `mysql_tbl_b11brf_order_id` INT,
    `mysql_tbl_b11brf_customer_id` INT,
    `mysql_tbl_b11brf_order_date` DATE,
    `mysql_tbl_b11brf_shipped_date` DATE,
    `mysql_tbl_b11brf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcsb9` (
    `mysql_tbl_2vcsb9_order_id` INT,
    `mysql_tbl_2vcsb9_product_id` INT,
    `mysql_tbl_2vcsb9_quantity` INT,
    `mysql_tbl_2vcsb9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b11brf` (`mysql_tbl_b11brf_order_id`, `mysql_tbl_b11brf_customer_id`, `mysql_tbl_b11brf_order_date`, `mysql_tbl_b11brf_shipped_date`, `mysql_tbl_b11brf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vcsb9` (`mysql_tbl_2vcsb9_order_id`, `mysql_tbl_2vcsb9_product_id`, `mysql_tbl_2vcsb9_quantity`, `mysql_tbl_2vcsb9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d3225u`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk9va0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wk9va0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wk9va0`
    WHERE mysql_tbl_wk9va0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm32ak_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fm32ak`
    WHERE mysql_tbl_fm32ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_apjxes`
    WHERE mysql_tbl_fm32ak_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b0f6op` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52dc3k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52dc3k`
    WHERE mysql_tbl_52dc3k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_apjxes` OI
    JOIN `mysql_tbl_b0f6op` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_noyl6n` P ON OI.PRODUCT_ID = mysql_tbl_noyl6n_PRODUCT_ID
    WHERE mysql_tbl_noyl6n_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_apjxes` OI
    JOIN `mysql_tbl_noyl6n` P ON OI.PRODUCT_ID = mysql_tbl_noyl6n_PRODUCT_ID
    WHERE mysql_tbl_noyl6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2viu5x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2viu5x`
    WHERE mysql_tbl_2viu5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_noeatz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_noeatz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_noeatz`
    WHERE mysql_tbl_noeatz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mrb0l2_DEPARTMENT_ID, COALESCE(mysql_tbl_mrb0l2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mrb0l2`
    WHERE mysql_tbl_mrb0l2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mrb0l2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mrb0l2`
    WHERE mysql_tbl_mrb0l2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hfqtzf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hfqtzf`
    WHERE mysql_tbl_hfqtzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sgmhnu_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sgmhnu`
    WHERE mysql_tbl_sgmhnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b11brf_SHIPPED_DATE, CURDATE()), mysql_tbl_b11brf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b11brf`
    WHERE mysql_tbl_b11brf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6pkdzy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6pkdzy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6pkdzy`
    WHERE mysql_tbl_6pkdzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fl2we_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5fl2we_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5fl2we_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5fl2we`
    WHERE mysql_tbl_5fl2we_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_b0f6op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_b0f6op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_b0f6op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v62qti_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v62qti`
    WHERE mysql_tbl_v62qti_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SET V_LEN = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        SET V_I = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);