/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjoqb` (
    `mysql_tbl_2tjoqb_supplier_id` INT,
    `mysql_tbl_2tjoqb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2tjoqb` (`mysql_tbl_2tjoqb_supplier_id`, `mysql_tbl_2tjoqb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyfh4` (
    `mysql_tbl_lbyfh4_supplier_id` INT,
    `mysql_tbl_lbyfh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbyfh4` (`mysql_tbl_lbyfh4_supplier_id`, `mysql_tbl_lbyfh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbtnt` (
    `mysql_tbl_uxbtnt_product_id` INT,
    `mysql_tbl_uxbtnt_category_id` INT
);

INSERT INTO `mysql_tbl_uxbtnt` (`mysql_tbl_uxbtnt_product_id`, `mysql_tbl_uxbtnt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02oom4` (
    `mysql_tbl_02oom4_emp_id` INT,
    `mysql_tbl_02oom4_hire_date` DATE
);

INSERT INTO `mysql_tbl_02oom4` (`mysql_tbl_02oom4_emp_id`, `mysql_tbl_02oom4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvek1r` (
    `mysql_tbl_gvek1r_emp_id` INT,
    `mysql_tbl_gvek1r_name` VARCHAR(50),
    `mysql_tbl_gvek1r_salary` INT,
    `mysql_tbl_gvek1r_hire_date` DATE,
    `mysql_tbl_gvek1r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hwv9` (
    `mysql_tbl_67hwv9_dept_id` INT,
    `mysql_tbl_67hwv9_name` VARCHAR(50),
    `mysql_tbl_67hwv9_location` INT
);

INSERT INTO `mysql_tbl_gvek1r` (`mysql_tbl_gvek1r_emp_id`, `mysql_tbl_gvek1r_name`, `mysql_tbl_gvek1r_salary`, `mysql_tbl_gvek1r_hire_date`, `mysql_tbl_gvek1r_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67hwv9` (`mysql_tbl_67hwv9_dept_id`, `mysql_tbl_67hwv9_name`, `mysql_tbl_67hwv9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209hbr` (
    `mysql_tbl_209hbr_emp_id` INT,
    `mysql_tbl_209hbr_department_id` INT,
    `mysql_tbl_209hbr_salary` INT,
    `mysql_tbl_209hbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_209hbr` (`mysql_tbl_209hbr_emp_id`, `mysql_tbl_209hbr_department_id`, `mysql_tbl_209hbr_salary`, `mysql_tbl_209hbr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s18f6` (
    `mysql_tbl_1s18f6_order_id` INT,
    `mysql_tbl_1s18f6_customer_id` INT,
    `mysql_tbl_1s18f6_order_date` DATE,
    `mysql_tbl_1s18f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s18f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjpxv` (
    `mysql_tbl_bdjpxv_order_id` INT,
    `mysql_tbl_bdjpxv_product_id` INT,
    `mysql_tbl_bdjpxv_quantity` INT
);

INSERT INTO `mysql_tbl_1s18f6` (`mysql_tbl_1s18f6_order_id`, `mysql_tbl_1s18f6_customer_id`, `mysql_tbl_1s18f6_order_date`, `mysql_tbl_1s18f6_total_amount`, `mysql_tbl_1s18f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdjpxv` (`mysql_tbl_bdjpxv_order_id`, `mysql_tbl_bdjpxv_product_id`, `mysql_tbl_bdjpxv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwn7k` (
    `mysql_tbl_euwn7k_appraisal_id` INT,
    `mysql_tbl_euwn7k_customer_id` INT,
    `mysql_tbl_euwn7k_item_id` INT,
    `mysql_tbl_euwn7k_item_type` VARCHAR(50),
    `mysql_tbl_euwn7k_carat_weight` INT,
    `mysql_tbl_euwn7k_clarity_grade` INT,
    `mysql_tbl_euwn7k_appraisal_value` INT,
    `mysql_tbl_euwn7k_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xs4un` (
    `mysql_tbl_2xs4un_item_id` INT,
    `mysql_tbl_2xs4un_item_type` VARCHAR(50),
    `mysql_tbl_2xs4un_metal_type` VARCHAR(50),
    `mysql_tbl_2xs4un_gemstone_type` VARCHAR(50),
    `mysql_tbl_2xs4un_purchase_date` DATE
);

INSERT INTO `mysql_tbl_euwn7k` (`mysql_tbl_euwn7k_appraisal_id`, `mysql_tbl_euwn7k_customer_id`, `mysql_tbl_euwn7k_item_id`, `mysql_tbl_euwn7k_item_type`, `mysql_tbl_euwn7k_carat_weight`, `mysql_tbl_euwn7k_clarity_grade`, `mysql_tbl_euwn7k_appraisal_value`, `mysql_tbl_euwn7k_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2xs4un` (`mysql_tbl_2xs4un_item_id`, `mysql_tbl_2xs4un_item_type`, `mysql_tbl_2xs4un_metal_type`, `mysql_tbl_2xs4un_gemstone_type`, `mysql_tbl_2xs4un_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhc34` (
    `mysql_tbl_ajhc34_customer_id` INT,
    `mysql_tbl_ajhc34_order_date` DATE,
    `mysql_tbl_ajhc34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajhc34` (`mysql_tbl_ajhc34_customer_id`, `mysql_tbl_ajhc34_order_date`, `mysql_tbl_ajhc34_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdbm5` (
    `mysql_tbl_8cdbm5_product_id` INT,
    `mysql_tbl_8cdbm5_category_id` INT,
    `mysql_tbl_8cdbm5_price` DECIMAL(10,2),
    `mysql_tbl_8cdbm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8cdbm5` (`mysql_tbl_8cdbm5_product_id`, `mysql_tbl_8cdbm5_category_id`, `mysql_tbl_8cdbm5_price`, `mysql_tbl_8cdbm5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmew8m` (
    `mysql_tbl_mmew8m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmew8m` (`mysql_tbl_mmew8m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rd9p0` (
    `mysql_tbl_8rd9p0_emp_id` INT,
    `mysql_tbl_8rd9p0_salary` INT
);

INSERT INTO `mysql_tbl_8rd9p0` (`mysql_tbl_8rd9p0_emp_id`, `mysql_tbl_8rd9p0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gsj3` (
    `mysql_tbl_n4gsj3_loan_id` INT,
    `mysql_tbl_n4gsj3_customer_id` INT,
    `mysql_tbl_n4gsj3_principal` INT,
    `mysql_tbl_n4gsj3_interest_rate` INT,
    `mysql_tbl_n4gsj3_term_months` INT,
    `mysql_tbl_n4gsj3_start_date` DATE,
    `mysql_tbl_n4gsj3_remaining_balance` INT
);

INSERT INTO `mysql_tbl_n4gsj3` (`mysql_tbl_n4gsj3_loan_id`, `mysql_tbl_n4gsj3_customer_id`, `mysql_tbl_n4gsj3_principal`, `mysql_tbl_n4gsj3_interest_rate`, `mysql_tbl_n4gsj3_term_months`, `mysql_tbl_n4gsj3_start_date`, `mysql_tbl_n4gsj3_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2o5no` (
    `mysql_tbl_s2o5no_restaurant_id` INT,
    `mysql_tbl_s2o5no_customer_id` INT,
    `mysql_tbl_s2o5no_rating` DECIMAL(3,1),
    `mysql_tbl_s2o5no_food_quality` INT,
    `mysql_tbl_s2o5no_service_score` INT,
    `mysql_tbl_s2o5no_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrskkw` (
    `mysql_tbl_yrskkw_restaurant_id` INT,
    `mysql_tbl_yrskkw_name` VARCHAR(50),
    `mysql_tbl_yrskkw_cuisine_type` VARCHAR(50),
    `mysql_tbl_yrskkw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2o5no` (`mysql_tbl_s2o5no_restaurant_id`, `mysql_tbl_s2o5no_customer_id`, `mysql_tbl_s2o5no_rating`, `mysql_tbl_s2o5no_food_quality`, `mysql_tbl_s2o5no_service_score`, `mysql_tbl_s2o5no_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yrskkw` (`mysql_tbl_yrskkw_restaurant_id`, `mysql_tbl_yrskkw_name`, `mysql_tbl_yrskkw_cuisine_type`, `mysql_tbl_yrskkw_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4gsj3_PRINCIPAL, 0), COALESCE(mysql_tbl_n4gsj3_INTEREST_RATE, 0), COALESCE(mysql_tbl_n4gsj3_TERM_MONTHS, 0), COALESCE(mysql_tbl_n4gsj3_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_n4gsj3`
    WHERE mysql_tbl_n4gsj3_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rd9p0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8rd9p0`
    WHERE mysql_tbl_8rd9p0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_02oom4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_02oom4`
    WHERE mysql_tbl_02oom4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s2o5no_RATING), 0), COALESCE(AVG(mysql_tbl_s2o5no_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_s2o5no_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_s2o5no`
    WHERE mysql_tbl_s2o5no_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ajhc34_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ajhc34`
    WHERE mysql_tbl_ajhc34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvek1r_SALARY), 0), COALESCE(MAX(mysql_tbl_gvek1r_SALARY), 0), COALESCE(MIN(mysql_tbl_gvek1r_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gvek1r`
    WHERE mysql_tbl_gvek1r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bdjpxv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bdjpxv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bdjpxv`
    WHERE mysql_tbl_bdjpxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_209hbr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_209hbr`
    WHERE mysql_tbl_209hbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cdbm5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8cdbm5`
    WHERE mysql_tbl_8cdbm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8grzsz`
    WHERE mysql_tbl_8cdbm5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5p7i7i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmew8m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mmew8m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euwn7k_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_euwn7k_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_euwn7k`
    WHERE mysql_tbl_euwn7k_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2xs4un_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2xs4un`
    WHERE mysql_tbl_2xs4un_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxbtnt`
    WHERE mysql_tbl_uxbtnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lbyfh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lbyfh4`
    WHERE mysql_tbl_lbyfh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2tjoqb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2tjoqb`
    WHERE mysql_tbl_2tjoqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);