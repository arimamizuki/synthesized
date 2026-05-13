/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umj4q5` (
    `mysql_tbl_umj4q5_order_id` INT,
    `mysql_tbl_umj4q5_customer_id` INT,
    `mysql_tbl_umj4q5_order_date` DATE,
    `mysql_tbl_umj4q5_total_amount` DECIMAL(10,2),
    `mysql_tbl_umj4q5_shipping_method` INT,
    `mysql_tbl_umj4q5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_umj4q5` (`mysql_tbl_umj4q5_order_id`, `mysql_tbl_umj4q5_customer_id`, `mysql_tbl_umj4q5_order_date`, `mysql_tbl_umj4q5_total_amount`, `mysql_tbl_umj4q5_shipping_method`, `mysql_tbl_umj4q5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyu4h1` (
    `mysql_tbl_qyu4h1_product_id` INT,
    `mysql_tbl_qyu4h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qyu4h1` (`mysql_tbl_qyu4h1_product_id`, `mysql_tbl_qyu4h1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llor78` (
    `mysql_tbl_llor78_campaign_id` INT,
    `mysql_tbl_llor78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llor78` (`mysql_tbl_llor78_campaign_id`, `mysql_tbl_llor78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5w55f` (
    mysql_tbl_u5w55f_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn418k` (
    mysql_tbl_kn418k_emp_no INT,
    mysql_tbl_kn418k_salary INT,
    FOREIGN KEY (mysql_tbl_kn418k_emp_no) REFERENCES table_2gq48u(mysql_tbl_kn418k_emp_no)
);

INSERT INTO `mysql_tbl_u5w55f` (`mysql_tbl_u5w55f_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kn418k` (`mysql_tbl_kn418k_emp_no`, `mysql_tbl_kn418k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kn418k` (`mysql_tbl_kn418k_emp_no`, `mysql_tbl_kn418k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kn418k` (`mysql_tbl_kn418k_emp_no`, `mysql_tbl_kn418k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1h1fj` (
    `mysql_tbl_m1h1fj_emp_id` INT,
    `mysql_tbl_m1h1fj_manager_id` INT,
    `mysql_tbl_m1h1fj_department_id` INT,
    `mysql_tbl_m1h1fj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhkbx` (
    `mysql_tbl_lnhkbx_department_id` INT,
    `mysql_tbl_lnhkbx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1h1fj` (`mysql_tbl_m1h1fj_emp_id`, `mysql_tbl_m1h1fj_manager_id`, `mysql_tbl_m1h1fj_department_id`, `mysql_tbl_m1h1fj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lnhkbx` (`mysql_tbl_lnhkbx_department_id`, `mysql_tbl_lnhkbx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daxrb0` (
    `mysql_tbl_daxrb0_product_id` INT,
    `mysql_tbl_daxrb0_price` DECIMAL(10,2),
    `mysql_tbl_daxrb0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_daxrb0` (`mysql_tbl_daxrb0_product_id`, `mysql_tbl_daxrb0_price`, `mysql_tbl_daxrb0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hr1dv` (
    `mysql_tbl_1hr1dv_product_id` INT,
    `mysql_tbl_1hr1dv_category_id` INT
);

INSERT INTO `mysql_tbl_1hr1dv` (`mysql_tbl_1hr1dv_product_id`, `mysql_tbl_1hr1dv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjiefn` (
    `mysql_tbl_qjiefn_supplier_id` INT,
    `mysql_tbl_qjiefn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjiefn` (`mysql_tbl_qjiefn_supplier_id`, `mysql_tbl_qjiefn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsoq8f` (
    `mysql_tbl_jsoq8f_emp_id` INT,
    `mysql_tbl_jsoq8f_dept_id` INT,
    `mysql_tbl_jsoq8f_salary` INT,
    `mysql_tbl_jsoq8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9zy0` (
    `mysql_tbl_ck9zy0_dept_id` INT,
    `mysql_tbl_ck9zy0_name` VARCHAR(50),
    `mysql_tbl_ck9zy0_manager_id` INT,
    `mysql_tbl_ck9zy0_salary_budget` INT
);

INSERT INTO `mysql_tbl_jsoq8f` (`mysql_tbl_jsoq8f_emp_id`, `mysql_tbl_jsoq8f_dept_id`, `mysql_tbl_jsoq8f_salary`, `mysql_tbl_jsoq8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ck9zy0` (`mysql_tbl_ck9zy0_dept_id`, `mysql_tbl_ck9zy0_name`, `mysql_tbl_ck9zy0_manager_id`, `mysql_tbl_ck9zy0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msieg1` (
    `mysql_tbl_msieg1_campaign_id` INT,
    `mysql_tbl_msieg1_status` VARCHAR(50),
    `mysql_tbl_msieg1_budget` INT,
    `mysql_tbl_msieg1_start_date` DATE
);

INSERT INTO `mysql_tbl_msieg1` (`mysql_tbl_msieg1_campaign_id`, `mysql_tbl_msieg1_status`, `mysql_tbl_msieg1_budget`, `mysql_tbl_msieg1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5dpf` (
    `mysql_tbl_li5dpf_product_id` INT,
    `mysql_tbl_li5dpf_category_id` INT,
    `mysql_tbl_li5dpf_supplier_id` INT,
    `mysql_tbl_li5dpf_price` DECIMAL(10,2),
    `mysql_tbl_li5dpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyeqgc` (
    `mysql_tbl_cyeqgc_supplier_id` INT,
    `mysql_tbl_cyeqgc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyeqgc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_li5dpf` (`mysql_tbl_li5dpf_product_id`, `mysql_tbl_li5dpf_category_id`, `mysql_tbl_li5dpf_supplier_id`, `mysql_tbl_li5dpf_price`, `mysql_tbl_li5dpf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_cyeqgc` (`mysql_tbl_cyeqgc_supplier_id`, `mysql_tbl_cyeqgc_supplier_rating`, `mysql_tbl_cyeqgc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc46vu` (
    `mysql_tbl_rc46vu_customer_id` INT,
    `mysql_tbl_rc46vu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc46vu` (`mysql_tbl_rc46vu_customer_id`, `mysql_tbl_rc46vu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5eep2` (
    `mysql_tbl_k5eep2_emp_id` INT,
    `mysql_tbl_k5eep2_department_id` INT,
    `mysql_tbl_k5eep2_salary` INT,
    `mysql_tbl_k5eep2_hire_date` DATE,
    `mysql_tbl_k5eep2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5eep2` (`mysql_tbl_k5eep2_emp_id`, `mysql_tbl_k5eep2_department_id`, `mysql_tbl_k5eep2_salary`, `mysql_tbl_k5eep2_hire_date`, `mysql_tbl_k5eep2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohpnw` (
    `mysql_tbl_aohpnw_salary` INT
);

INSERT INTO `mysql_tbl_aohpnw` (`mysql_tbl_aohpnw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8wk5` (
    `mysql_tbl_bn8wk5_emp_id` INT,
    `mysql_tbl_bn8wk5_department_id` INT,
    `mysql_tbl_bn8wk5_salary` INT
);

INSERT INTO `mysql_tbl_bn8wk5` (`mysql_tbl_bn8wk5_emp_id`, `mysql_tbl_bn8wk5_department_id`, `mysql_tbl_bn8wk5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cml1yi` (
    `mysql_tbl_cml1yi_customer_id` INT
);

INSERT INTO `mysql_tbl_cml1yi` (`mysql_tbl_cml1yi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix311` (
    `mysql_tbl_2ix311_campaign_id` INT,
    `mysql_tbl_2ix311_status` VARCHAR(50),
    `mysql_tbl_2ix311_budget` INT,
    `mysql_tbl_2ix311_start_date` DATE
);

INSERT INTO `mysql_tbl_2ix311` (`mysql_tbl_2ix311_campaign_id`, `mysql_tbl_2ix311_status`, `mysql_tbl_2ix311_budget`, `mysql_tbl_2ix311_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkizf` (
    `mysql_tbl_4lkizf_emp_id` INT,
    `mysql_tbl_4lkizf_salary` INT
);

INSERT INTO `mysql_tbl_4lkizf` (`mysql_tbl_4lkizf_emp_id`, `mysql_tbl_4lkizf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyu4h1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qyu4h1`
    WHERE mysql_tbl_qyu4h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyeqgc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyeqgc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyeqgc`
    WHERE mysql_tbl_cyeqgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_li5dpf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_li5dpf`
    WHERE mysql_tbl_li5dpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lkizf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4lkizf`
    WHERE mysql_tbl_4lkizf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rc46vu`
    WHERE mysql_tbl_rc46vu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rc46vu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_msieg1_STATUS, COALESCE(mysql_tbl_msieg1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_msieg1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_msieg1`
    WHERE mysql_tbl_msieg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cml1yi`
    WHERE mysql_tbl_cml1yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aohpnw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aohpnw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ix311_STATUS, COALESCE(mysql_tbl_2ix311_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2ix311_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2ix311`
    WHERE mysql_tbl_2ix311_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn8wk5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bn8wk5`
    WHERE mysql_tbl_bn8wk5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bn8wk5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bn8wk5`
    WHERE mysql_tbl_bn8wk5_DEPARTMENT_ID = (SELECT mysql_tbl_bn8wk5_DEPARTMENT_ID FROM `mysql_tbl_bn8wk5` WHERE mysql_tbl_bn8wk5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jsoq8f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jsoq8f`
    WHERE mysql_tbl_jsoq8f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck9zy0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ck9zy0`
    WHERE mysql_tbl_ck9zy0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_llor78_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_llor78`
    WHERE mysql_tbl_llor78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5eep2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k5eep2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k5eep2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k5eep2`
    WHERE mysql_tbl_k5eep2_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qjiefn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qjiefn`
    WHERE mysql_tbl_qjiefn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kn418k_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_u5w55f` E
    JOIN `mysql_tbl_kn418k` S ON mysql_tbl_u5w55f_EMP_NO = mysql_tbl_kn418k_EMP_NO
    WHERE mysql_tbl_u5w55f_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_AVG_SALARY);
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m1h1fj`
    WHERE mysql_tbl_m1h1fj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daxrb0_PRICE, 0) * COALESCE(mysql_tbl_daxrb0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_daxrb0`
    WHERE mysql_tbl_daxrb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1hr1dv`
    WHERE mysql_tbl_1hr1dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_umj4q5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_umj4q5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_umj4q5`
    WHERE mysql_tbl_umj4q5_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);