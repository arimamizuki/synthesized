/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy647` (
    `mysql_tbl_cxy647_order_id` INT,
    `mysql_tbl_cxy647_customer_id` INT,
    `mysql_tbl_cxy647_order_date` DATE,
    `mysql_tbl_cxy647_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxy647_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1sjt` (
    `mysql_tbl_dj1sjt_refund_id` INT,
    `mysql_tbl_dj1sjt_order_id` INT,
    `mysql_tbl_dj1sjt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxy647` (`mysql_tbl_cxy647_order_id`, `mysql_tbl_cxy647_customer_id`, `mysql_tbl_cxy647_order_date`, `mysql_tbl_cxy647_total_amount`, `mysql_tbl_cxy647_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dj1sjt` (`mysql_tbl_dj1sjt_refund_id`, `mysql_tbl_dj1sjt_order_id`, `mysql_tbl_dj1sjt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbbyg` (
    `mysql_tbl_bbbbyg_dept_id` INT,
    `mysql_tbl_bbbbyg_name` VARCHAR(50),
    `mysql_tbl_bbbbyg_manager_id` INT,
    `mysql_tbl_bbbbyg_headcount` INT,
    `mysql_tbl_bbbbyg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3oun` (
    `mysql_tbl_ru3oun_emp_id` INT,
    `mysql_tbl_ru3oun_dept_id` INT,
    `mysql_tbl_ru3oun_salary` INT,
    `mysql_tbl_ru3oun_hire_date` DATE,
    `mysql_tbl_ru3oun_performance_score` INT
);

INSERT INTO `mysql_tbl_bbbbyg` (`mysql_tbl_bbbbyg_dept_id`, `mysql_tbl_bbbbyg_name`, `mysql_tbl_bbbbyg_manager_id`, `mysql_tbl_bbbbyg_headcount`, `mysql_tbl_bbbbyg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ru3oun` (`mysql_tbl_ru3oun_emp_id`, `mysql_tbl_ru3oun_dept_id`, `mysql_tbl_ru3oun_salary`, `mysql_tbl_ru3oun_hire_date`, `mysql_tbl_ru3oun_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f47a3` (
    `mysql_tbl_7f47a3_order_id` INT,
    `mysql_tbl_7f47a3_customer_id` INT,
    `mysql_tbl_7f47a3_order_date` DATE,
    `mysql_tbl_7f47a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7f47a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqpvx` (
    `mysql_tbl_epqpvx_order_id` INT,
    `mysql_tbl_epqpvx_product_id` INT,
    `mysql_tbl_epqpvx_quantity` INT
);

INSERT INTO `mysql_tbl_7f47a3` (`mysql_tbl_7f47a3_order_id`, `mysql_tbl_7f47a3_customer_id`, `mysql_tbl_7f47a3_order_date`, `mysql_tbl_7f47a3_total_amount`, `mysql_tbl_7f47a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epqpvx` (`mysql_tbl_epqpvx_order_id`, `mysql_tbl_epqpvx_product_id`, `mysql_tbl_epqpvx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyhbd` (
    `mysql_tbl_4pyhbd_sale_id` INT,
    `mysql_tbl_4pyhbd_product_id` INT,
    `mysql_tbl_4pyhbd_salesperson_id` INT,
    `mysql_tbl_4pyhbd_sale_date` DATE,
    `mysql_tbl_4pyhbd_quantity` INT,
    `mysql_tbl_4pyhbd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pyhbd` (`mysql_tbl_4pyhbd_sale_id`, `mysql_tbl_4pyhbd_product_id`, `mysql_tbl_4pyhbd_salesperson_id`, `mysql_tbl_4pyhbd_sale_date`, `mysql_tbl_4pyhbd_quantity`, `mysql_tbl_4pyhbd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bded07` (
    `mysql_tbl_bded07_product_id` INT,
    `mysql_tbl_bded07_supplier_id` INT
);

INSERT INTO `mysql_tbl_bded07` (`mysql_tbl_bded07_product_id`, `mysql_tbl_bded07_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du63le` (
    `mysql_tbl_du63le_customer_id` INT,
    `mysql_tbl_du63le_plan_type` VARCHAR(50),
    `mysql_tbl_du63le_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_du63le_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8jim` (
    `mysql_tbl_im8jim_customer_id` INT,
    `mysql_tbl_im8jim_tier_level` INT
);

INSERT INTO `mysql_tbl_du63le` (`mysql_tbl_du63le_customer_id`, `mysql_tbl_du63le_plan_type`, `mysql_tbl_du63le_monthly_cost`, `mysql_tbl_du63le_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_im8jim` (`mysql_tbl_im8jim_customer_id`, `mysql_tbl_im8jim_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exgnur` (
    `mysql_tbl_exgnur_emp_id` INT,
    `mysql_tbl_exgnur_department_id` INT,
    `mysql_tbl_exgnur_hire_date` DATE,
    `mysql_tbl_exgnur_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23lpwb` (
    `mysql_tbl_23lpwb_department_id` INT,
    `mysql_tbl_23lpwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exgnur` (`mysql_tbl_exgnur_emp_id`, `mysql_tbl_exgnur_department_id`, `mysql_tbl_exgnur_hire_date`, `mysql_tbl_exgnur_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23lpwb` (`mysql_tbl_23lpwb_department_id`, `mysql_tbl_23lpwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1r535` (
    `mysql_tbl_o1r535_product_id` INT,
    `mysql_tbl_o1r535_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1r535` (`mysql_tbl_o1r535_product_id`, `mysql_tbl_o1r535_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4si5tb` (
    `mysql_tbl_4si5tb_customer_id` INT,
    `mysql_tbl_4si5tb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4si5tb` (`mysql_tbl_4si5tb_customer_id`, `mysql_tbl_4si5tb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix25bj` (
    `mysql_tbl_ix25bj_product_id` INT,
    `mysql_tbl_ix25bj_price` DECIMAL(10,2),
    `mysql_tbl_ix25bj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ix25bj` (`mysql_tbl_ix25bj_product_id`, `mysql_tbl_ix25bj_price`, `mysql_tbl_ix25bj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e096i` (
    `mysql_tbl_9e096i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e096i` (`mysql_tbl_9e096i_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ogbsmu` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4ggqpd` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4pyhbd_QUANTITY * mysql_tbl_4pyhbd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4pyhbd`
    WHERE mysql_tbl_4pyhbd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4pyhbd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_epqpvx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_epqpvx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_epqpvx`
    WHERE mysql_tbl_epqpvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbbbyg_HEADCOUNT, 10), COALESCE(mysql_tbl_bbbbyg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_bbbbyg`
    WHERE mysql_tbl_bbbbyg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ru3oun_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ru3oun`
    WHERE mysql_tbl_ru3oun_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ru3oun_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ru3oun`
    WHERE mysql_tbl_ru3oun_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxy647_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cxy647`
    WHERE mysql_tbl_cxy647_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj1sjt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dj1sjt`
    WHERE mysql_tbl_dj1sjt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e096i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9e096i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix25bj_PRICE, 0), COALESCE(mysql_tbl_ix25bj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ix25bj`
    WHERE mysql_tbl_ix25bj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4si5tb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4si5tb`
    WHERE mysql_tbl_4si5tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1r535_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1r535`
    WHERE mysql_tbl_o1r535_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_kv85v3`
    WHERE mysql_tbl_o1r535_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_exgnur`
    WHERE mysql_tbl_exgnur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_exgnur_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_exgnur`
    WHERE mysql_tbl_exgnur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_exgnur_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bded07_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bded07`
    WHERE mysql_tbl_bded07_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du63le_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_du63le`
    WHERE mysql_tbl_du63le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();