/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzksez` (
    `mysql_tbl_xzksez_customer_id` INT,
    `mysql_tbl_xzksez_status` VARCHAR(50),
    `mysql_tbl_xzksez_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzksez` (`mysql_tbl_xzksez_customer_id`, `mysql_tbl_xzksez_status`, `mysql_tbl_xzksez_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stullg` (
    `mysql_tbl_stullg_campaign_id` INT,
    `mysql_tbl_stullg_start_date` DATE
);

INSERT INTO `mysql_tbl_stullg` (`mysql_tbl_stullg_campaign_id`, `mysql_tbl_stullg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8swcw` (
    `mysql_tbl_v8swcw_order_id` INT,
    `mysql_tbl_v8swcw_customer_id` INT,
    `mysql_tbl_v8swcw_order_date` DATE,
    `mysql_tbl_v8swcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8swcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdlgo2` (
    `mysql_tbl_bdlgo2_order_id` INT,
    `mysql_tbl_bdlgo2_product_id` INT,
    `mysql_tbl_bdlgo2_quantity` INT
);

INSERT INTO `mysql_tbl_v8swcw` (`mysql_tbl_v8swcw_order_id`, `mysql_tbl_v8swcw_customer_id`, `mysql_tbl_v8swcw_order_date`, `mysql_tbl_v8swcw_total_amount`, `mysql_tbl_v8swcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdlgo2` (`mysql_tbl_bdlgo2_order_id`, `mysql_tbl_bdlgo2_product_id`, `mysql_tbl_bdlgo2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvgxj` (
    `mysql_tbl_syvgxj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_syvgxj` (`mysql_tbl_syvgxj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1em2` (
    `mysql_tbl_6d1em2_product_id` INT,
    `mysql_tbl_6d1em2_category_id` INT,
    `mysql_tbl_6d1em2_supplier_id` INT,
    `mysql_tbl_6d1em2_price` DECIMAL(10,2),
    `mysql_tbl_6d1em2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mmf8` (
    `mysql_tbl_a7mmf8_category_id` INT,
    `mysql_tbl_a7mmf8_name` VARCHAR(50),
    `mysql_tbl_a7mmf8_discount_percent` INT
);

INSERT INTO `mysql_tbl_6d1em2` (`mysql_tbl_6d1em2_product_id`, `mysql_tbl_6d1em2_category_id`, `mysql_tbl_6d1em2_supplier_id`, `mysql_tbl_6d1em2_price`, `mysql_tbl_6d1em2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a7mmf8` (`mysql_tbl_a7mmf8_category_id`, `mysql_tbl_a7mmf8_name`, `mysql_tbl_a7mmf8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw688m` (
    `mysql_tbl_bw688m_customer_id` INT,
    `mysql_tbl_bw688m_country` INT
);

INSERT INTO `mysql_tbl_bw688m` (`mysql_tbl_bw688m_customer_id`, `mysql_tbl_bw688m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh7kv` (
    `mysql_tbl_4hh7kv_emp_id` INT,
    `mysql_tbl_4hh7kv_department_id` INT,
    `mysql_tbl_4hh7kv_salary` INT,
    `mysql_tbl_4hh7kv_hire_date` DATE,
    `mysql_tbl_4hh7kv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hh7kv` (`mysql_tbl_4hh7kv_emp_id`, `mysql_tbl_4hh7kv_department_id`, `mysql_tbl_4hh7kv_salary`, `mysql_tbl_4hh7kv_hire_date`, `mysql_tbl_4hh7kv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zgiu` (
    `mysql_tbl_e1zgiu_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_e1zgiu` (`mysql_tbl_e1zgiu_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvc4s` (
    `mysql_tbl_alvc4s_order_id` INT,
    `mysql_tbl_alvc4s_customer_id` INT
);

INSERT INTO `mysql_tbl_alvc4s` (`mysql_tbl_alvc4s_order_id`, `mysql_tbl_alvc4s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsune` (
    `mysql_tbl_xmsune_customer_id` INT,
    `mysql_tbl_xmsune_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xmsune_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmsune` (`mysql_tbl_xmsune_customer_id`, `mysql_tbl_xmsune_monthly_cost`, `mysql_tbl_xmsune_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo31do` (
    `mysql_tbl_lo31do_emp_id` INT,
    `mysql_tbl_lo31do_department_id` INT
);

INSERT INTO `mysql_tbl_lo31do` (`mysql_tbl_lo31do_emp_id`, `mysql_tbl_lo31do_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy39h` (
    `mysql_tbl_5wy39h_emp_id` INT,
    `mysql_tbl_5wy39h_department_id` INT,
    `mysql_tbl_5wy39h_salary` INT
);

INSERT INTO `mysql_tbl_5wy39h` (`mysql_tbl_5wy39h_emp_id`, `mysql_tbl_5wy39h_department_id`, `mysql_tbl_5wy39h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amhab6` (
    `mysql_tbl_amhab6_customer_id` INT,
    `mysql_tbl_amhab6_start_date` DATE,
    `mysql_tbl_amhab6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amhab6` (`mysql_tbl_amhab6_customer_id`, `mysql_tbl_amhab6_start_date`, `mysql_tbl_amhab6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpasx0` (
    `mysql_tbl_jpasx0_customer_id` INT,
    `mysql_tbl_jpasx0_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpasx0` (`mysql_tbl_jpasx0_customer_id`, `mysql_tbl_jpasx0_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xzksez_STATUS, COALESCE(mysql_tbl_xzksez_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xzksez`
    WHERE mysql_tbl_xzksez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jpasx0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jpasx0`
    WHERE mysql_tbl_jpasx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5wy39h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5wy39h`
    WHERE mysql_tbl_5wy39h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5wy39h`
    WHERE mysql_tbl_5wy39h_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_amhab6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_amhab6`
    WHERE mysql_tbl_amhab6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lo31do_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lo31do`
    WHERE mysql_tbl_lo31do_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xmsune_MONTHLY_COST, 0), mysql_tbl_xmsune_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xmsune`
    WHERE mysql_tbl_xmsune_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6d1em2_PRICE, COALESCE(mysql_tbl_a7mmf8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6d1em2` P
    LEFT JOIN `mysql_tbl_a7mmf8` C ON mysql_tbl_6d1em2_CATEGORY_ID = mysql_tbl_a7mmf8_CATEGORY_ID
    WHERE mysql_tbl_6d1em2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_e1zgiu_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_e1zgiu` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_alvc4s`
    WHERE mysql_tbl_alvc4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_alvc4s`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hh7kv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4hh7kv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4hh7kv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4hh7kv`
    WHERE mysql_tbl_4hh7kv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bw688m`
    WHERE mysql_tbl_bw688m_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_stullg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_stullg`
    WHERE mysql_tbl_stullg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdlgo2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bdlgo2`
    WHERE mysql_tbl_bdlgo2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8swcw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v8swcw`
    WHERE mysql_tbl_v8swcw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_syvgxj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        SET V_I = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);