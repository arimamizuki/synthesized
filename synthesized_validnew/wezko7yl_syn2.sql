/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzp3q` (
    `mysql_tbl_9vzp3q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9vzp3q` (`mysql_tbl_9vzp3q_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0sy5f` (
    `mysql_tbl_c0sy5f_order_id` INT,
    `mysql_tbl_c0sy5f_customer_id` INT,
    `mysql_tbl_c0sy5f_order_date` DATE
);

INSERT INTO `mysql_tbl_c0sy5f` (`mysql_tbl_c0sy5f_order_id`, `mysql_tbl_c0sy5f_customer_id`, `mysql_tbl_c0sy5f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5c84` (
    `mysql_tbl_9y5c84_product_id` INT,
    `mysql_tbl_9y5c84_price` DECIMAL(10,2),
    `mysql_tbl_9y5c84_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9y5c84` (`mysql_tbl_9y5c84_product_id`, `mysql_tbl_9y5c84_price`, `mysql_tbl_9y5c84_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzu27` (
    `mysql_tbl_dqzu27_emp_id` INT,
    `mysql_tbl_dqzu27_department_id` INT,
    `mysql_tbl_dqzu27_salary` INT,
    `mysql_tbl_dqzu27_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekbwh` (
    `mysql_tbl_qekbwh_department_id` INT,
    `mysql_tbl_qekbwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqzu27` (`mysql_tbl_dqzu27_emp_id`, `mysql_tbl_dqzu27_department_id`, `mysql_tbl_dqzu27_salary`, `mysql_tbl_dqzu27_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qekbwh` (`mysql_tbl_qekbwh_department_id`, `mysql_tbl_qekbwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2egf9` (
    mysql_tbl_w2egf9_employee_id INT,
    mysql_tbl_w2egf9_first_name VARCHAR(50),
    mysql_tbl_w2egf9_last_name VARCHAR(50),
    mysql_tbl_w2egf9_salary INT
);

INSERT INTO `mysql_tbl_w2egf9` (`mysql_tbl_w2egf9_employee_id`, `mysql_tbl_w2egf9_first_name`, `mysql_tbl_w2egf9_last_name`, `mysql_tbl_w2egf9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14ete` (
    `mysql_tbl_c14ete_emp_id` INT,
    `mysql_tbl_c14ete_department_id` INT
);

INSERT INTO `mysql_tbl_c14ete` (`mysql_tbl_c14ete_emp_id`, `mysql_tbl_c14ete_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptelv` (
    `mysql_tbl_1ptelv_customer_id` INT,
    `mysql_tbl_1ptelv_country` INT
);

INSERT INTO `mysql_tbl_1ptelv` (`mysql_tbl_1ptelv_customer_id`, `mysql_tbl_1ptelv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3emk` (
    `mysql_tbl_jb3emk_customer_id` INT,
    `mysql_tbl_jb3emk_country` INT,
    `mysql_tbl_jb3emk_registration_date` DATE
);

INSERT INTO `mysql_tbl_jb3emk` (`mysql_tbl_jb3emk_customer_id`, `mysql_tbl_jb3emk_country`, `mysql_tbl_jb3emk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svf76o` (
    `mysql_tbl_svf76o_customer_id` INT,
    `mysql_tbl_svf76o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svf76o` (`mysql_tbl_svf76o_customer_id`, `mysql_tbl_svf76o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lob6ys` (
    `mysql_tbl_lob6ys_order_id` INT,
    `mysql_tbl_lob6ys_customer_id` INT,
    `mysql_tbl_lob6ys_order_date` DATE,
    `mysql_tbl_lob6ys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nift9d` (
    `mysql_tbl_nift9d_shipment_id` INT,
    `mysql_tbl_nift9d_order_id` INT,
    `mysql_tbl_nift9d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lob6ys` (`mysql_tbl_lob6ys_order_id`, `mysql_tbl_lob6ys_customer_id`, `mysql_tbl_lob6ys_order_date`, `mysql_tbl_lob6ys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nift9d` (`mysql_tbl_nift9d_shipment_id`, `mysql_tbl_nift9d_order_id`, `mysql_tbl_nift9d_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t072np` (
    `mysql_tbl_t072np_order_id` INT,
    `mysql_tbl_t072np_customer_id` INT,
    `mysql_tbl_t072np_order_date` DATE,
    `mysql_tbl_t072np_total_amount` DECIMAL(10,2),
    `mysql_tbl_t072np_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp82v0` (
    `mysql_tbl_sp82v0_order_id` INT,
    `mysql_tbl_sp82v0_product_id` INT,
    `mysql_tbl_sp82v0_quantity` INT
);

INSERT INTO `mysql_tbl_t072np` (`mysql_tbl_t072np_order_id`, `mysql_tbl_t072np_customer_id`, `mysql_tbl_t072np_order_date`, `mysql_tbl_t072np_total_amount`, `mysql_tbl_t072np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sp82v0` (`mysql_tbl_sp82v0_order_id`, `mysql_tbl_sp82v0_product_id`, `mysql_tbl_sp82v0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8y26q` (
    `mysql_tbl_k8y26q_cbit10` INT
);

INSERT INTO `mysql_tbl_k8y26q` (`mysql_tbl_k8y26q_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17rorx` (
    `mysql_tbl_17rorx_customer_id` INT,
    `mysql_tbl_17rorx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr03oq` (
    `mysql_tbl_xr03oq_order_id` INT,
    `mysql_tbl_xr03oq_customer_id` INT,
    `mysql_tbl_xr03oq_order_date` DATE,
    `mysql_tbl_xr03oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17rorx` (`mysql_tbl_17rorx_customer_id`, `mysql_tbl_17rorx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xr03oq` (`mysql_tbl_xr03oq_order_id`, `mysql_tbl_xr03oq_customer_id`, `mysql_tbl_xr03oq_order_date`, `mysql_tbl_xr03oq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lw1z4` (
    `mysql_tbl_1lw1z4_loan_id` INT,
    `mysql_tbl_1lw1z4_customer_id` INT,
    `mysql_tbl_1lw1z4_principal` INT,
    `mysql_tbl_1lw1z4_interest_rate` INT,
    `mysql_tbl_1lw1z4_term_months` INT,
    `mysql_tbl_1lw1z4_start_date` DATE,
    `mysql_tbl_1lw1z4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1lw1z4` (`mysql_tbl_1lw1z4_loan_id`, `mysql_tbl_1lw1z4_customer_id`, `mysql_tbl_1lw1z4_principal`, `mysql_tbl_1lw1z4_interest_rate`, `mysql_tbl_1lw1z4_term_months`, `mysql_tbl_1lw1z4_start_date`, `mysql_tbl_1lw1z4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmvbq` (
    `mysql_tbl_0bmvbq_order_id` INT,
    `mysql_tbl_0bmvbq_customer_id` INT,
    `mysql_tbl_0bmvbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bmvbq` (`mysql_tbl_0bmvbq_order_id`, `mysql_tbl_0bmvbq_customer_id`, `mysql_tbl_0bmvbq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwi4k` (
    `mysql_tbl_htwi4k_customer_id` INT,
    `mysql_tbl_htwi4k_registration_date` DATE,
    `mysql_tbl_htwi4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmyb7` (
    `mysql_tbl_edmyb7_order_id` INT,
    `mysql_tbl_edmyb7_customer_id` INT,
    `mysql_tbl_edmyb7_order_date` DATE,
    `mysql_tbl_edmyb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htwi4k` (`mysql_tbl_htwi4k_customer_id`, `mysql_tbl_htwi4k_registration_date`, `mysql_tbl_htwi4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edmyb7` (`mysql_tbl_edmyb7_order_id`, `mysql_tbl_edmyb7_customer_id`, `mysql_tbl_edmyb7_order_date`, `mysql_tbl_edmyb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgnvj` (
    `mysql_tbl_9fgnvj_department_id` INT
);

INSERT INTO `mysql_tbl_9fgnvj` (`mysql_tbl_9fgnvj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6tub` (
    `mysql_tbl_ot6tub_customer_id` INT,
    `mysql_tbl_ot6tub_registration_date` DATE,
    `mysql_tbl_ot6tub_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwdbm` (
    `mysql_tbl_omwdbm_order_id` INT,
    `mysql_tbl_omwdbm_customer_id` INT,
    `mysql_tbl_omwdbm_order_date` DATE,
    `mysql_tbl_omwdbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot6tub` (`mysql_tbl_ot6tub_customer_id`, `mysql_tbl_ot6tub_registration_date`, `mysql_tbl_ot6tub_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omwdbm` (`mysql_tbl_omwdbm_order_id`, `mysql_tbl_omwdbm_customer_id`, `mysql_tbl_omwdbm_order_date`, `mysql_tbl_omwdbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gpys` (
    `mysql_tbl_z8gpys_call_id` INT,
    `mysql_tbl_z8gpys_customer_id` INT,
    `mysql_tbl_z8gpys_plumber_id` INT,
    `mysql_tbl_z8gpys_service_type` VARCHAR(50),
    `mysql_tbl_z8gpys_labor_hours` INT,
    `mysql_tbl_z8gpys_parts_cost` DECIMAL(10,2),
    `mysql_tbl_z8gpys_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3ewb` (
    `mysql_tbl_fp3ewb_plumber_id` INT,
    `mysql_tbl_fp3ewb_experience_years` INT,
    `mysql_tbl_fp3ewb_hourly_rate` INT,
    `mysql_tbl_fp3ewb_certification_level` INT
);

INSERT INTO `mysql_tbl_z8gpys` (`mysql_tbl_z8gpys_call_id`, `mysql_tbl_z8gpys_customer_id`, `mysql_tbl_z8gpys_plumber_id`, `mysql_tbl_z8gpys_service_type`, `mysql_tbl_z8gpys_labor_hours`, `mysql_tbl_z8gpys_parts_cost`, `mysql_tbl_z8gpys_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fp3ewb` (`mysql_tbl_fp3ewb_plumber_id`, `mysql_tbl_fp3ewb_experience_years`, `mysql_tbl_fp3ewb_hourly_rate`, `mysql_tbl_fp3ewb_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w2egf9`
    WHERE mysql_tbl_w2egf9_SALARY > 35000
    ORDER BY mysql_tbl_w2egf9_FIRST_NAME, mysql_tbl_w2egf9_LAST_NAME, mysql_tbl_w2egf9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_c14ete`
    WHERE mysql_tbl_c14ete_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dqzu27_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dqzu27_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dqzu27`
    WHERE mysql_tbl_dqzu27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y5c84_PRICE, 0), COALESCE(mysql_tbl_9y5c84_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9y5c84`
    WHERE mysql_tbl_9y5c84_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nift9d_DELIVERY_DATE, CURDATE()), mysql_tbl_lob6ys_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nift9d`
    WHERE mysql_tbl_nift9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8gpys_LABOR_HOURS, 0), COALESCE(mysql_tbl_z8gpys_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_z8gpys`
    WHERE mysql_tbl_z8gpys_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fp3ewb_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z8gpys` PC
    JOIN `mysql_tbl_fp3ewb` P ON mysql_tbl_z8gpys_PLUMBER_ID = mysql_tbl_fp3ewb_PLUMBER_ID
    WHERE mysql_tbl_z8gpys_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_omwdbm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_omwdbm`
    WHERE mysql_tbl_omwdbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_omwdbm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_omwdbm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_omwdbm`
    WHERE mysql_tbl_omwdbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_omwdbm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jb3emk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jb3emk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jb3emk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svf76o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_svf76o`
    WHERE mysql_tbl_svf76o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ptelv`
    WHERE mysql_tbl_1ptelv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_sp82v0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sp82v0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sp82v0`
    WHERE mysql_tbl_sp82v0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k8y26q_CBIT10 INTO RESULT FROM `mysql_tbl_k8y26q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_811wvb TO mysql_tbl_811wvb_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fgnvj`
    WHERE mysql_tbl_9fgnvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_edmyb7`
    WHERE mysql_tbl_edmyb7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_edmyb7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_edmyb7`
    WHERE mysql_tbl_edmyb7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_edmyb7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_811wvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_811wvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_811wvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_17rorx_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_17rorx`
    WHERE mysql_tbl_17rorx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xr03oq`
    WHERE mysql_tbl_xr03oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_1lw1z4_PRINCIPAL, 0), COALESCE(mysql_tbl_1lw1z4_INTEREST_RATE, 0), COALESCE(mysql_tbl_1lw1z4_TERM_MONTHS, 0), COALESCE(mysql_tbl_1lw1z4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1lw1z4`
    WHERE mysql_tbl_1lw1z4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bmvbq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_0bmvbq`
    WHERE mysql_tbl_0bmvbq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c0sy5f_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c0sy5f`
    WHERE mysql_tbl_c0sy5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x49evh` (mysql_tbl_x49evh_ID INT, mysql_tbl_x49evh_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ssodvk` (mysql_tbl_ssodvk_ID INT, mysql_tbl_ssodvk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vzp3q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9vzp3q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);