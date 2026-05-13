/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwswc` (
    `mysql_tbl_kgwswc_emp_id` INT,
    `mysql_tbl_kgwswc_department_id` INT,
    `mysql_tbl_kgwswc_salary` INT,
    `mysql_tbl_kgwswc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5orh2a` (
    `mysql_tbl_5orh2a_department_id` INT,
    `mysql_tbl_5orh2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgwswc` (`mysql_tbl_kgwswc_emp_id`, `mysql_tbl_kgwswc_department_id`, `mysql_tbl_kgwswc_salary`, `mysql_tbl_kgwswc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5orh2a` (`mysql_tbl_5orh2a_department_id`, `mysql_tbl_5orh2a_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8pei` (
    `mysql_tbl_bz8pei_product_id` INT,
    `mysql_tbl_bz8pei_category_id` INT,
    `mysql_tbl_bz8pei_price` DECIMAL(10,2),
    `mysql_tbl_bz8pei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz8pei` (`mysql_tbl_bz8pei_product_id`, `mysql_tbl_bz8pei_category_id`, `mysql_tbl_bz8pei_price`, `mysql_tbl_bz8pei_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d62j9` (
    `mysql_tbl_4d62j9_product_id` INT,
    `mysql_tbl_4d62j9_category_id` INT,
    `mysql_tbl_4d62j9_price` DECIMAL(10,2),
    `mysql_tbl_4d62j9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi26pe` (
    `mysql_tbl_fi26pe_order_id` INT,
    `mysql_tbl_fi26pe_product_id` INT,
    `mysql_tbl_fi26pe_quantity` INT
);

INSERT INTO `mysql_tbl_4d62j9` (`mysql_tbl_4d62j9_product_id`, `mysql_tbl_4d62j9_category_id`, `mysql_tbl_4d62j9_price`, `mysql_tbl_4d62j9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fi26pe` (`mysql_tbl_fi26pe_order_id`, `mysql_tbl_fi26pe_product_id`, `mysql_tbl_fi26pe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byn5a` (
    `mysql_tbl_8byn5a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8byn5a` (`mysql_tbl_8byn5a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_644wjx` (
    `mysql_tbl_644wjx_customer_id` INT,
    `mysql_tbl_644wjx_status` VARCHAR(50),
    `mysql_tbl_644wjx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_644wjx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_644wjx` (`mysql_tbl_644wjx_customer_id`, `mysql_tbl_644wjx_status`, `mysql_tbl_644wjx_monthly_cost`, `mysql_tbl_644wjx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srvka` (
    `mysql_tbl_4srvka_customer_id` INT
);

INSERT INTO `mysql_tbl_4srvka` (`mysql_tbl_4srvka_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uosux0` (
    `mysql_tbl_uosux0_product_id` INT,
    `mysql_tbl_uosux0_supplier_id` INT,
    `mysql_tbl_uosux0_price` DECIMAL(10,2),
    `mysql_tbl_uosux0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm2ql7` (
    `mysql_tbl_rm2ql7_supplier_id` INT,
    `mysql_tbl_rm2ql7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uosux0` (`mysql_tbl_uosux0_product_id`, `mysql_tbl_uosux0_supplier_id`, `mysql_tbl_uosux0_price`, `mysql_tbl_uosux0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rm2ql7` (`mysql_tbl_rm2ql7_supplier_id`, `mysql_tbl_rm2ql7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6u5z6` (
    `mysql_tbl_l6u5z6_emp_id` INT,
    `mysql_tbl_l6u5z6_department_id` INT,
    `mysql_tbl_l6u5z6_salary` INT
);

INSERT INTO `mysql_tbl_l6u5z6` (`mysql_tbl_l6u5z6_emp_id`, `mysql_tbl_l6u5z6_department_id`, `mysql_tbl_l6u5z6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpj3s` (
    `mysql_tbl_pqpj3s_subscription_id` INT,
    `mysql_tbl_pqpj3s_customer_id` INT,
    `mysql_tbl_pqpj3s_plan_type` VARCHAR(50),
    `mysql_tbl_pqpj3s_start_date` DATE,
    `mysql_tbl_pqpj3s_monthly_fee` INT,
    `mysql_tbl_pqpj3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb9xr` (
    `mysql_tbl_nvb9xr_record_id` INT,
    `mysql_tbl_nvb9xr_subscription_id` INT,
    `mysql_tbl_nvb9xr_usage_date` DATE,
    `mysql_tbl_nvb9xr_mb_used` INT,
    `mysql_tbl_nvb9xr_call_minutes` INT
);

INSERT INTO `mysql_tbl_pqpj3s` (`mysql_tbl_pqpj3s_subscription_id`, `mysql_tbl_pqpj3s_customer_id`, `mysql_tbl_pqpj3s_plan_type`, `mysql_tbl_pqpj3s_start_date`, `mysql_tbl_pqpj3s_monthly_fee`, `mysql_tbl_pqpj3s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvb9xr` (`mysql_tbl_nvb9xr_record_id`, `mysql_tbl_nvb9xr_subscription_id`, `mysql_tbl_nvb9xr_usage_date`, `mysql_tbl_nvb9xr_mb_used`, `mysql_tbl_nvb9xr_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yc4d` (
    `mysql_tbl_t8yc4d_order_id` INT,
    `mysql_tbl_t8yc4d_customer_id` INT,
    `mysql_tbl_t8yc4d_order_date` DATE,
    `mysql_tbl_t8yc4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygplu` (
    `mysql_tbl_vygplu_customer_id` INT,
    `mysql_tbl_vygplu_country` INT
);

INSERT INTO `mysql_tbl_t8yc4d` (`mysql_tbl_t8yc4d_order_id`, `mysql_tbl_t8yc4d_customer_id`, `mysql_tbl_t8yc4d_order_date`, `mysql_tbl_t8yc4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vygplu` (`mysql_tbl_vygplu_customer_id`, `mysql_tbl_vygplu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptxlx` (
    `mysql_tbl_7ptxlx_emp_id` INT,
    `mysql_tbl_7ptxlx_dept_id` INT,
    `mysql_tbl_7ptxlx_manager_id` INT,
    `mysql_tbl_7ptxlx_salary` INT,
    `mysql_tbl_7ptxlx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquvpc` (
    `mysql_tbl_pquvpc_dept_id` INT,
    `mysql_tbl_pquvpc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ptxlx` (`mysql_tbl_7ptxlx_emp_id`, `mysql_tbl_7ptxlx_dept_id`, `mysql_tbl_7ptxlx_manager_id`, `mysql_tbl_7ptxlx_salary`, `mysql_tbl_7ptxlx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pquvpc` (`mysql_tbl_pquvpc_dept_id`, `mysql_tbl_pquvpc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpzzih` (
    `mysql_tbl_jpzzih_supplier_id` INT,
    `mysql_tbl_jpzzih_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jpzzih_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idaz0` (
    `mysql_tbl_8idaz0_product_id` INT,
    `mysql_tbl_8idaz0_supplier_id` INT,
    `mysql_tbl_8idaz0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpzzih` (`mysql_tbl_jpzzih_supplier_id`, `mysql_tbl_jpzzih_supplier_rating`, `mysql_tbl_jpzzih_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8idaz0` (`mysql_tbl_8idaz0_product_id`, `mysql_tbl_8idaz0_supplier_id`, `mysql_tbl_8idaz0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz8pei_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bz8pei`
    WHERE mysql_tbl_bz8pei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nfwruc`
    WHERE mysql_tbl_bz8pei_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bok3x7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_pqpj3s_PLAN_TYPE, mysql_tbl_pqpj3s_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pqpj3s`
    WHERE mysql_tbl_pqpj3s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nvb9xr_MB_USED), 0), COALESCE(SUM(mysql_tbl_nvb9xr_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nvb9xr`
    WHERE mysql_tbl_nvb9xr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nvb9xr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ptxlx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7ptxlx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ptxlx`
    WHERE mysql_tbl_7ptxlx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7ptxlx`
    WHERE mysql_tbl_7ptxlx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_7ptxlx` E
    JOIN `mysql_tbl_pquvpc` D ON mysql_tbl_7ptxlx_DEPT_ID = mysql_tbl_pquvpc_DEPT_ID
    WHERE mysql_tbl_pquvpc_DEPT_ID = (SELECT mysql_tbl_7ptxlx_DEPT_ID FROM `mysql_tbl_7ptxlx` WHERE mysql_tbl_7ptxlx_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpzzih_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jpzzih_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jpzzih`
    WHERE mysql_tbl_jpzzih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8idaz0`
    WHERE mysql_tbl_8idaz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_t8yc4d` O
    JOIN `mysql_tbl_vygplu` C ON mysql_tbl_t8yc4d_CUSTOMER_ID = mysql_tbl_vygplu_CUSTOMER_ID
    WHERE mysql_tbl_vygplu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm2ql7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rm2ql7`
    WHERE mysql_tbl_rm2ql7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uosux0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_uosux0`
    WHERE mysql_tbl_uosux0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_l6u5z6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l6u5z6`
    WHERE mysql_tbl_l6u5z6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_l6u5z6`
    WHERE mysql_tbl_l6u5z6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4d62j9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4d62j9`
    WHERE mysql_tbl_4d62j9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fi26pe_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fi26pe`
    WHERE mysql_tbl_fi26pe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fi26pe_ORDER_ID IN (SELECT mysql_tbl_fi26pe_ORDER_ID FROM `mysql_tbl_bok3x7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bok3x7`
    WHERE mysql_tbl_4srvka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8byn5a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8byn5a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_644wjx_PLAN_TYPE, COALESCE(mysql_tbl_644wjx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_644wjx`
    WHERE mysql_tbl_644wjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_644wjx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_kgwswc`
    WHERE mysql_tbl_kgwswc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kgwswc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);