/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asn2hk` (
    `mysql_tbl_asn2hk_loan_id` INT,
    `mysql_tbl_asn2hk_customer_id` INT,
    `mysql_tbl_asn2hk_principal_amount` DECIMAL(10,2),
    `mysql_tbl_asn2hk_interest_rate` INT,
    `mysql_tbl_asn2hk_term_months` INT,
    `mysql_tbl_asn2hk_monthly_payment` INT,
    `mysql_tbl_asn2hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asn2hk` (`mysql_tbl_asn2hk_loan_id`, `mysql_tbl_asn2hk_customer_id`, `mysql_tbl_asn2hk_principal_amount`, `mysql_tbl_asn2hk_interest_rate`, `mysql_tbl_asn2hk_term_months`, `mysql_tbl_asn2hk_monthly_payment`, `mysql_tbl_asn2hk_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcgi0` (
    `mysql_tbl_cbcgi0_product_id` INT,
    `mysql_tbl_cbcgi0_category_id` INT,
    `mysql_tbl_cbcgi0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwwzi` (
    `mysql_tbl_euwwzi_category_id` INT,
    `mysql_tbl_euwwzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbcgi0` (`mysql_tbl_cbcgi0_product_id`, `mysql_tbl_cbcgi0_category_id`, `mysql_tbl_cbcgi0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_euwwzi` (`mysql_tbl_euwwzi_category_id`, `mysql_tbl_euwwzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7axn` (
    `mysql_tbl_tw7axn_country` INT
);

INSERT INTO `mysql_tbl_tw7axn` (`mysql_tbl_tw7axn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8lb4k` (
    `mysql_tbl_j8lb4k_emp_id` INT,
    `mysql_tbl_j8lb4k_department_id` INT,
    `mysql_tbl_j8lb4k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7s8zp` (
    `mysql_tbl_b7s8zp_department_id` INT,
    `mysql_tbl_b7s8zp_name` VARCHAR(50),
    `mysql_tbl_b7s8zp_budget` INT
);

INSERT INTO `mysql_tbl_j8lb4k` (`mysql_tbl_j8lb4k_emp_id`, `mysql_tbl_j8lb4k_department_id`, `mysql_tbl_j8lb4k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b7s8zp` (`mysql_tbl_b7s8zp_department_id`, `mysql_tbl_b7s8zp_name`, `mysql_tbl_b7s8zp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw2qx` (
    `mysql_tbl_4gw2qx_product_id` INT,
    `mysql_tbl_4gw2qx_customer_id` INT,
    `mysql_tbl_4gw2qx_product_type` VARCHAR(50),
    `mysql_tbl_4gw2qx_warranty_years` INT,
    `mysql_tbl_4gw2qx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4gw2qx_premium_annual` INT,
    `mysql_tbl_4gw2qx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36642` (
    `mysql_tbl_h36642_claim_id` INT,
    `mysql_tbl_h36642_product_id` INT,
    `mysql_tbl_h36642_claim_date` DATE,
    `mysql_tbl_h36642_repair_cost` DECIMAL(10,2),
    `mysql_tbl_h36642_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gw2qx` (`mysql_tbl_4gw2qx_product_id`, `mysql_tbl_4gw2qx_customer_id`, `mysql_tbl_4gw2qx_product_type`, `mysql_tbl_4gw2qx_warranty_years`, `mysql_tbl_4gw2qx_coverage_amount`, `mysql_tbl_4gw2qx_premium_annual`, `mysql_tbl_4gw2qx_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_h36642` (`mysql_tbl_h36642_claim_id`, `mysql_tbl_h36642_product_id`, `mysql_tbl_h36642_claim_date`, `mysql_tbl_h36642_repair_cost`, `mysql_tbl_h36642_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytb60` (
    `mysql_tbl_vytb60_product_id` INT,
    `mysql_tbl_vytb60_category_id` INT,
    `mysql_tbl_vytb60_supplier_id` INT,
    `mysql_tbl_vytb60_price` DECIMAL(10,2),
    `mysql_tbl_vytb60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ed8i` (
    `mysql_tbl_18ed8i_supplier_id` INT,
    `mysql_tbl_18ed8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_18ed8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vytb60` (`mysql_tbl_vytb60_product_id`, `mysql_tbl_vytb60_category_id`, `mysql_tbl_vytb60_supplier_id`, `mysql_tbl_vytb60_price`, `mysql_tbl_vytb60_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_18ed8i` (`mysql_tbl_18ed8i_supplier_id`, `mysql_tbl_18ed8i_supplier_rating`, `mysql_tbl_18ed8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fx92` (
    `mysql_tbl_97fx92_customer_id` INT,
    `mysql_tbl_97fx92_country` INT,
    `mysql_tbl_97fx92_registration_date` DATE
);

INSERT INTO `mysql_tbl_97fx92` (`mysql_tbl_97fx92_customer_id`, `mysql_tbl_97fx92_country`, `mysql_tbl_97fx92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbqe2` (
    `mysql_tbl_7bbqe2_emp_id` INT,
    `mysql_tbl_7bbqe2_department_id` INT,
    `mysql_tbl_7bbqe2_salary` INT,
    `mysql_tbl_7bbqe2_hire_date` DATE,
    `mysql_tbl_7bbqe2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7bbqe2` (`mysql_tbl_7bbqe2_emp_id`, `mysql_tbl_7bbqe2_department_id`, `mysql_tbl_7bbqe2_salary`, `mysql_tbl_7bbqe2_hire_date`, `mysql_tbl_7bbqe2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwpi5m` (
    `mysql_tbl_pwpi5m_product_id` INT,
    `mysql_tbl_pwpi5m_category_id` INT,
    `mysql_tbl_pwpi5m_price` DECIMAL(10,2),
    `mysql_tbl_pwpi5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fag9` (
    `mysql_tbl_s0fag9_order_id` INT,
    `mysql_tbl_s0fag9_product_id` INT,
    `mysql_tbl_s0fag9_quantity` INT
);

INSERT INTO `mysql_tbl_pwpi5m` (`mysql_tbl_pwpi5m_product_id`, `mysql_tbl_pwpi5m_category_id`, `mysql_tbl_pwpi5m_price`, `mysql_tbl_pwpi5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0fag9` (`mysql_tbl_s0fag9_order_id`, `mysql_tbl_s0fag9_product_id`, `mysql_tbl_s0fag9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf095r` (
    `mysql_tbl_tf095r_dept_id` INT,
    `mysql_tbl_tf095r_name` VARCHAR(50),
    `mysql_tbl_tf095r_budget` INT,
    `mysql_tbl_tf095r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8fk8` (
    `mysql_tbl_ti8fk8_emp_id` INT,
    `mysql_tbl_ti8fk8_dept_id` INT,
    `mysql_tbl_ti8fk8_salary` INT
);

INSERT INTO `mysql_tbl_tf095r` (`mysql_tbl_tf095r_dept_id`, `mysql_tbl_tf095r_name`, `mysql_tbl_tf095r_budget`, `mysql_tbl_tf095r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ti8fk8` (`mysql_tbl_ti8fk8_emp_id`, `mysql_tbl_ti8fk8_dept_id`, `mysql_tbl_ti8fk8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcnxi` (
    `mysql_tbl_nxcnxi_campaign_id` INT,
    `mysql_tbl_nxcnxi_start_date` DATE,
    `mysql_tbl_nxcnxi_end_date` DATE
);

INSERT INTO `mysql_tbl_nxcnxi` (`mysql_tbl_nxcnxi_campaign_id`, `mysql_tbl_nxcnxi_start_date`, `mysql_tbl_nxcnxi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_por4rd` (
    `mysql_tbl_por4rd_category_id` INT
);

INSERT INTO `mysql_tbl_por4rd` (`mysql_tbl_por4rd_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8wz5` (
    `mysql_tbl_4w8wz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4w8wz5` (`mysql_tbl_4w8wz5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxjvi` (
    `mysql_tbl_7bxjvi_emp_id` INT,
    `mysql_tbl_7bxjvi_department_id` INT,
    `mysql_tbl_7bxjvi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcstz` (
    `mysql_tbl_hvcstz_emp_id` INT,
    `mysql_tbl_hvcstz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hvcstz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7bxjvi` (`mysql_tbl_7bxjvi_emp_id`, `mysql_tbl_7bxjvi_department_id`, `mysql_tbl_7bxjvi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hvcstz` (`mysql_tbl_hvcstz_emp_id`, `mysql_tbl_hvcstz_bonus_amount`, `mysql_tbl_hvcstz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v439ns` (
    `mysql_tbl_v439ns_order_id` INT,
    `mysql_tbl_v439ns_order_date` DATE
);

INSERT INTO `mysql_tbl_v439ns` (`mysql_tbl_v439ns_order_id`, `mysql_tbl_v439ns_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4w8wz5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4w8wz5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v439ns_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v439ns`
    WHERE mysql_tbl_v439ns_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bxjvi_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7bxjvi`
    WHERE mysql_tbl_7bxjvi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvcstz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hvcstz`
    WHERE mysql_tbl_hvcstz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_ANNUAL_COMPENSATION);
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

    SELECT COALESCE(mysql_tbl_18ed8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_18ed8i_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_18ed8i`
    WHERE mysql_tbl_18ed8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vytb60_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vytb60`
    WHERE mysql_tbl_vytb60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gw2qx_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4gw2qx_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4gw2qx_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4gw2qx`
    WHERE mysql_tbl_4gw2qx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h36642_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h36642`
    WHERE mysql_tbl_h36642_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h36642_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT COALESCE(mysql_tbl_7bbqe2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7bbqe2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7bbqe2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7bbqe2`
    WHERE mysql_tbl_7bbqe2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_97fx92` C
    LEFT JOIN `mysql_tbl_avb6qm` O ON mysql_tbl_97fx92_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_97fx92_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_por4rd`
    WHERE mysql_tbl_por4rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nxcnxi_START_DATE, mysql_tbl_nxcnxi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nxcnxi`
    WHERE mysql_tbl_nxcnxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf095r_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tf095r` D
    LEFT JOIN `mysql_tbl_ti8fk8` E ON mysql_tbl_tf095r_DEPT_ID = mysql_tbl_ti8fk8_DEPT_ID
    WHERE mysql_tbl_tf095r_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_tf095r_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ti8fk8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ti8fk8`
    WHERE mysql_tbl_ti8fk8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwpi5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwpi5m`
    WHERE mysql_tbl_pwpi5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0fag9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s0fag9`
    WHERE mysql_tbl_s0fag9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s0fag9_ORDER_ID IN (SELECT mysql_tbl_s0fag9_ORDER_ID FROM `mysql_tbl_avb6qm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j8lb4k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j8lb4k`;

    SELECT COALESCE(AVG(mysql_tbl_j8lb4k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j8lb4k`
    WHERE mysql_tbl_j8lb4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 50))) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbcgi0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cbcgi0`
    WHERE mysql_tbl_cbcgi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbcgi0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cbcgi0`
    WHERE mysql_tbl_cbcgi0_CATEGORY_ID = (SELECT mysql_tbl_cbcgi0_CATEGORY_ID FROM `mysql_tbl_cbcgi0` WHERE mysql_tbl_cbcgi0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asn2hk_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_asn2hk_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_asn2hk_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_asn2hk`
    WHERE mysql_tbl_asn2hk_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);