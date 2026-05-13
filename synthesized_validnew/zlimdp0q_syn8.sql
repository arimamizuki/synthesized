/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lob1pa` (
    `mysql_tbl_lob1pa_supplier_id` INT,
    `mysql_tbl_lob1pa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lob1pa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lob1pa` (`mysql_tbl_lob1pa_supplier_id`, `mysql_tbl_lob1pa_supplier_rating`, `mysql_tbl_lob1pa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxltk` (
    `mysql_tbl_fsxltk_supplier_id` INT,
    `mysql_tbl_fsxltk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fsxltk` (`mysql_tbl_fsxltk_supplier_id`, `mysql_tbl_fsxltk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l75nv` (
    `mysql_tbl_2l75nv_product_id` INT,
    `mysql_tbl_2l75nv_category_id` INT
);

INSERT INTO `mysql_tbl_2l75nv` (`mysql_tbl_2l75nv_product_id`, `mysql_tbl_2l75nv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69uv1` (
    `mysql_tbl_i69uv1_order_id` INT,
    `mysql_tbl_i69uv1_customer_id` INT
);

INSERT INTO `mysql_tbl_i69uv1` (`mysql_tbl_i69uv1_order_id`, `mysql_tbl_i69uv1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbz6cq` (
    `mysql_tbl_tbz6cq_order_id` INT,
    `mysql_tbl_tbz6cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbz6cq` (`mysql_tbl_tbz6cq_order_id`, `mysql_tbl_tbz6cq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipst59` (
    `mysql_tbl_ipst59_emp_id` INT,
    `mysql_tbl_ipst59_department_id` INT,
    `mysql_tbl_ipst59_salary` INT,
    `mysql_tbl_ipst59_hire_date` DATE,
    `mysql_tbl_ipst59_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ipst59` (`mysql_tbl_ipst59_emp_id`, `mysql_tbl_ipst59_department_id`, `mysql_tbl_ipst59_salary`, `mysql_tbl_ipst59_hire_date`, `mysql_tbl_ipst59_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svr39a` (
    `mysql_tbl_svr39a_customer_id` INT,
    `mysql_tbl_svr39a_order_date` DATE,
    `mysql_tbl_svr39a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svr39a` (`mysql_tbl_svr39a_customer_id`, `mysql_tbl_svr39a_order_date`, `mysql_tbl_svr39a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94zp1` (
    `mysql_tbl_e94zp1_emp_id` INT,
    `mysql_tbl_e94zp1_salary` INT
);

INSERT INTO `mysql_tbl_e94zp1` (`mysql_tbl_e94zp1_emp_id`, `mysql_tbl_e94zp1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e94zp1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e94zp1`
    WHERE mysql_tbl_e94zp1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_svr39a_ORDER_DATE), MIN(mysql_tbl_svr39a_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_svr39a`
    WHERE mysql_tbl_svr39a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipst59_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ipst59_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ipst59_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ipst59`
    WHERE mysql_tbl_ipst59_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbz6cq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tbz6cq`
    WHERE mysql_tbl_tbz6cq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i69uv1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i69uv1`
    WHERE mysql_tbl_i69uv1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fsxltk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fsxltk`
    WHERE mysql_tbl_fsxltk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2l75nv`
    WHERE mysql_tbl_2l75nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2l75nv` P ON OI.PRODUCT_ID = mysql_tbl_2l75nv_PRODUCT_ID
    WHERE mysql_tbl_2l75nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lob1pa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lob1pa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lob1pa`
    WHERE mysql_tbl_lob1pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);