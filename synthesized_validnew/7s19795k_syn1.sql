/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxt8h8` (
    `mysql_tbl_bxt8h8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bxt8h8` (`mysql_tbl_bxt8h8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonmoo` (
    `mysql_tbl_fonmoo_emp_id` INT,
    `mysql_tbl_fonmoo_department_id` INT,
    `mysql_tbl_fonmoo_salary` INT
);

INSERT INTO `mysql_tbl_fonmoo` (`mysql_tbl_fonmoo_emp_id`, `mysql_tbl_fonmoo_department_id`, `mysql_tbl_fonmoo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gk6ky` (
    `mysql_tbl_6gk6ky_product_id` INT,
    `mysql_tbl_6gk6ky_category_id` INT,
    `mysql_tbl_6gk6ky_price` DECIMAL(10,2),
    `mysql_tbl_6gk6ky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5caw0v` (
    `mysql_tbl_5caw0v_order_id` INT,
    `mysql_tbl_5caw0v_product_id` INT,
    `mysql_tbl_5caw0v_quantity` INT
);

INSERT INTO `mysql_tbl_6gk6ky` (`mysql_tbl_6gk6ky_product_id`, `mysql_tbl_6gk6ky_category_id`, `mysql_tbl_6gk6ky_price`, `mysql_tbl_6gk6ky_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5caw0v` (`mysql_tbl_5caw0v_order_id`, `mysql_tbl_5caw0v_product_id`, `mysql_tbl_5caw0v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jumv` (
    `mysql_tbl_r9jumv_product_id` INT,
    `mysql_tbl_r9jumv_category_id` INT,
    `mysql_tbl_r9jumv_price` DECIMAL(10,2),
    `mysql_tbl_r9jumv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2egh` (
    `mysql_tbl_ra2egh_order_id` INT,
    `mysql_tbl_ra2egh_product_id` INT,
    `mysql_tbl_ra2egh_quantity` INT
);

INSERT INTO `mysql_tbl_r9jumv` (`mysql_tbl_r9jumv_product_id`, `mysql_tbl_r9jumv_category_id`, `mysql_tbl_r9jumv_price`, `mysql_tbl_r9jumv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ra2egh` (`mysql_tbl_ra2egh_order_id`, `mysql_tbl_ra2egh_product_id`, `mysql_tbl_ra2egh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urq4w` (
    `mysql_tbl_3urq4w_emp_id` INT,
    `mysql_tbl_3urq4w_manager_id` INT,
    `mysql_tbl_3urq4w_salary` INT,
    `mysql_tbl_3urq4w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqc2ge` (
    `mysql_tbl_fqc2ge_dept_id` INT,
    `mysql_tbl_fqc2ge_budget` INT,
    `mysql_tbl_fqc2ge_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3urq4w` (`mysql_tbl_3urq4w_emp_id`, `mysql_tbl_3urq4w_manager_id`, `mysql_tbl_3urq4w_salary`, `mysql_tbl_3urq4w_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fqc2ge` (`mysql_tbl_fqc2ge_dept_id`, `mysql_tbl_fqc2ge_budget`, `mysql_tbl_fqc2ge_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jx5c3` (
    `mysql_tbl_3jx5c3_product_id` INT,
    `mysql_tbl_3jx5c3_category_id` INT,
    `mysql_tbl_3jx5c3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drty4y` (
    `mysql_tbl_drty4y_category_id` INT,
    `mysql_tbl_drty4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jx5c3` (`mysql_tbl_3jx5c3_product_id`, `mysql_tbl_3jx5c3_category_id`, `mysql_tbl_3jx5c3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_drty4y` (`mysql_tbl_drty4y_category_id`, `mysql_tbl_drty4y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qc84z` (
    `mysql_tbl_6qc84z_supplier_id` INT,
    `mysql_tbl_6qc84z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6qc84z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6qc84z` (`mysql_tbl_6qc84z_supplier_id`, `mysql_tbl_6qc84z_supplier_rating`, `mysql_tbl_6qc84z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6kv4` (
    `mysql_tbl_3b6kv4_customer_id` INT,
    `mysql_tbl_3b6kv4_country` INT,
    `mysql_tbl_3b6kv4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3b6kv4` (`mysql_tbl_3b6kv4_customer_id`, `mysql_tbl_3b6kv4_country`, `mysql_tbl_3b6kv4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefs1i` (
    `mysql_tbl_kefs1i_supplier_id` INT,
    `mysql_tbl_kefs1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kefs1i` (`mysql_tbl_kefs1i_supplier_id`, `mysql_tbl_kefs1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4h4k` (
    `mysql_tbl_xo4h4k_campaign_id` INT,
    `mysql_tbl_xo4h4k_start_date` DATE,
    `mysql_tbl_xo4h4k_end_date` DATE,
    `mysql_tbl_xo4h4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17dodq` (
    `mysql_tbl_17dodq_conversion_id` INT,
    `mysql_tbl_17dodq_campaign_id` INT,
    `mysql_tbl_17dodq_conversion_date` DATE,
    `mysql_tbl_17dodq_conversion_value` INT
);

INSERT INTO `mysql_tbl_xo4h4k` (`mysql_tbl_xo4h4k_campaign_id`, `mysql_tbl_xo4h4k_start_date`, `mysql_tbl_xo4h4k_end_date`, `mysql_tbl_xo4h4k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17dodq` (`mysql_tbl_17dodq_conversion_id`, `mysql_tbl_17dodq_campaign_id`, `mysql_tbl_17dodq_conversion_date`, `mysql_tbl_17dodq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lbxmy` (
    mysql_tbl_6lbxmy_emp_no INT,
    mysql_tbl_6lbxmy_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lbxmy` (`mysql_tbl_6lbxmy_emp_no`, `mysql_tbl_6lbxmy_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nswva` (
    `mysql_tbl_0nswva_emp_id` INT,
    `mysql_tbl_0nswva_department_id` INT,
    `mysql_tbl_0nswva_salary` INT
);

INSERT INTO `mysql_tbl_0nswva` (`mysql_tbl_0nswva_emp_id`, `mysql_tbl_0nswva_department_id`, `mysql_tbl_0nswva_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sp24` (
    `mysql_tbl_75sp24_emp_id` INT,
    `mysql_tbl_75sp24_hire_date` DATE
);

INSERT INTO `mysql_tbl_75sp24` (`mysql_tbl_75sp24_emp_id`, `mysql_tbl_75sp24_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rueheq` (
    `mysql_tbl_rueheq_department_id` INT
);

INSERT INTO `mysql_tbl_rueheq` (`mysql_tbl_rueheq_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bxt8h8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bxt8h8` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fonmoo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fonmoo`
    WHERE mysql_tbl_fonmoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6lbxmy` E 
    WHERE mysql_tbl_6lbxmy_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qc84z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6qc84z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6qc84z`
    WHERE mysql_tbl_6qc84z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h6s2bq`
    WHERE mysql_tbl_6qc84z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_75sp24_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_75sp24`
    WHERE mysql_tbl_75sp24_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nswva_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0nswva`
    WHERE mysql_tbl_0nswva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3urq4w_SALARY), ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3urq4w`
    WHERE mysql_tbl_3urq4w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fqc2ge_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fqc2ge`
    WHERE mysql_tbl_fqc2ge_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rueheq`
    WHERE mysql_tbl_rueheq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_17dodq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_17dodq`
    WHERE mysql_tbl_17dodq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kefs1i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kefs1i`
    WHERE mysql_tbl_kefs1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3b6kv4_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3b6kv4`
    WHERE mysql_tbl_3b6kv4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9jumv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r9jumv`
    WHERE mysql_tbl_r9jumv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ra2egh_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ra2egh` OI
    JOIN `mysql_tbl_nj6kk5` O ON mysql_tbl_ra2egh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ra2egh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jx5c3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3jx5c3`
    WHERE mysql_tbl_3jx5c3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jx5c3_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3jx5c3`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gk6ky_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6gk6ky`
    WHERE mysql_tbl_6gk6ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5caw0v_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5caw0v`
    WHERE mysql_tbl_5caw0v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5caw0v_ORDER_ID IN (SELECT mysql_tbl_5caw0v_ORDER_ID FROM `mysql_tbl_nj6kk5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);