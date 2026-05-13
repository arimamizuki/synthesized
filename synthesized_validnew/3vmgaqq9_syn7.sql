/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w24y9v` (
    `mysql_tbl_w24y9v_emp_id` INT,
    `mysql_tbl_w24y9v_manager_id` INT
);

INSERT INTO `mysql_tbl_w24y9v` (`mysql_tbl_w24y9v_emp_id`, `mysql_tbl_w24y9v_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoza9f` (
    `mysql_tbl_zoza9f_customer_id` INT,
    `mysql_tbl_zoza9f_registration_date` DATE,
    `mysql_tbl_zoza9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsbg74` (
    `mysql_tbl_gsbg74_order_id` INT,
    `mysql_tbl_gsbg74_customer_id` INT,
    `mysql_tbl_gsbg74_order_date` DATE,
    `mysql_tbl_gsbg74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoza9f` (`mysql_tbl_zoza9f_customer_id`, `mysql_tbl_zoza9f_registration_date`, `mysql_tbl_zoza9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsbg74` (`mysql_tbl_gsbg74_order_id`, `mysql_tbl_gsbg74_customer_id`, `mysql_tbl_gsbg74_order_date`, `mysql_tbl_gsbg74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6iv96` (
    `mysql_tbl_j6iv96_campaign_id` INT,
    `mysql_tbl_j6iv96_status` VARCHAR(50),
    `mysql_tbl_j6iv96_budget` INT,
    `mysql_tbl_j6iv96_start_date` DATE
);

INSERT INTO `mysql_tbl_j6iv96` (`mysql_tbl_j6iv96_campaign_id`, `mysql_tbl_j6iv96_status`, `mysql_tbl_j6iv96_budget`, `mysql_tbl_j6iv96_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huk68u` (
    `mysql_tbl_huk68u_order_id` INT,
    `mysql_tbl_huk68u_order_date` DATE
);

INSERT INTO `mysql_tbl_huk68u` (`mysql_tbl_huk68u_order_id`, `mysql_tbl_huk68u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsmu1` (
    `mysql_tbl_6vsmu1_order_id` INT,
    `mysql_tbl_6vsmu1_customer_id` INT,
    `mysql_tbl_6vsmu1_order_date` DATE,
    `mysql_tbl_6vsmu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vsmu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0k4zb` (
    `mysql_tbl_b0k4zb_refund_id` INT,
    `mysql_tbl_b0k4zb_order_id` INT,
    `mysql_tbl_b0k4zb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vsmu1` (`mysql_tbl_6vsmu1_order_id`, `mysql_tbl_6vsmu1_customer_id`, `mysql_tbl_6vsmu1_order_date`, `mysql_tbl_6vsmu1_total_amount`, `mysql_tbl_6vsmu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0k4zb` (`mysql_tbl_b0k4zb_refund_id`, `mysql_tbl_b0k4zb_order_id`, `mysql_tbl_b0k4zb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2j1zk` (
    `mysql_tbl_y2j1zk_product_id` INT,
    `mysql_tbl_y2j1zk_category_id` INT,
    `mysql_tbl_y2j1zk_price` DECIMAL(10,2),
    `mysql_tbl_y2j1zk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y2j1zk` (`mysql_tbl_y2j1zk_product_id`, `mysql_tbl_y2j1zk_category_id`, `mysql_tbl_y2j1zk_price`, `mysql_tbl_y2j1zk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fe8l` (
    `mysql_tbl_i2fe8l_call_id` INT,
    `mysql_tbl_i2fe8l_customer_id` INT,
    `mysql_tbl_i2fe8l_plumber_id` INT,
    `mysql_tbl_i2fe8l_service_type` VARCHAR(50),
    `mysql_tbl_i2fe8l_labor_hours` INT,
    `mysql_tbl_i2fe8l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_i2fe8l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jea7gz` (
    `mysql_tbl_jea7gz_plumber_id` INT,
    `mysql_tbl_jea7gz_experience_years` INT,
    `mysql_tbl_jea7gz_hourly_rate` INT,
    `mysql_tbl_jea7gz_certification_level` INT
);

INSERT INTO `mysql_tbl_i2fe8l` (`mysql_tbl_i2fe8l_call_id`, `mysql_tbl_i2fe8l_customer_id`, `mysql_tbl_i2fe8l_plumber_id`, `mysql_tbl_i2fe8l_service_type`, `mysql_tbl_i2fe8l_labor_hours`, `mysql_tbl_i2fe8l_parts_cost`, `mysql_tbl_i2fe8l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jea7gz` (`mysql_tbl_jea7gz_plumber_id`, `mysql_tbl_jea7gz_experience_years`, `mysql_tbl_jea7gz_hourly_rate`, `mysql_tbl_jea7gz_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyh0e1` (
    `mysql_tbl_lyh0e1_card_id` INT,
    `mysql_tbl_lyh0e1_customer_id` INT,
    `mysql_tbl_lyh0e1_card_type` VARCHAR(50),
    `mysql_tbl_lyh0e1_credit_limit` INT,
    `mysql_tbl_lyh0e1_current_balance` INT,
    `mysql_tbl_lyh0e1_interest_rate` INT,
    `mysql_tbl_lyh0e1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lyh0e1` (`mysql_tbl_lyh0e1_card_id`, `mysql_tbl_lyh0e1_customer_id`, `mysql_tbl_lyh0e1_card_type`, `mysql_tbl_lyh0e1_credit_limit`, `mysql_tbl_lyh0e1_current_balance`, `mysql_tbl_lyh0e1_interest_rate`, `mysql_tbl_lyh0e1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vjbu` (
    `mysql_tbl_k2vjbu_dept_id` INT,
    `mysql_tbl_k2vjbu_name` VARCHAR(50),
    `mysql_tbl_k2vjbu_budget` INT,
    `mysql_tbl_k2vjbu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhgor` (
    `mysql_tbl_knhgor_emp_id` INT,
    `mysql_tbl_knhgor_dept_id` INT,
    `mysql_tbl_knhgor_salary` INT
);

INSERT INTO `mysql_tbl_k2vjbu` (`mysql_tbl_k2vjbu_dept_id`, `mysql_tbl_k2vjbu_name`, `mysql_tbl_k2vjbu_budget`, `mysql_tbl_k2vjbu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_knhgor` (`mysql_tbl_knhgor_emp_id`, `mysql_tbl_knhgor_dept_id`, `mysql_tbl_knhgor_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pswb1w` (
    `mysql_tbl_pswb1w_product_id` INT,
    `mysql_tbl_pswb1w_category_id` INT,
    `mysql_tbl_pswb1w_price` DECIMAL(10,2),
    `mysql_tbl_pswb1w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkaszh` (
    `mysql_tbl_wkaszh_order_id` INT,
    `mysql_tbl_wkaszh_product_id` INT,
    `mysql_tbl_wkaszh_quantity` INT
);

INSERT INTO `mysql_tbl_pswb1w` (`mysql_tbl_pswb1w_product_id`, `mysql_tbl_pswb1w_category_id`, `mysql_tbl_pswb1w_price`, `mysql_tbl_pswb1w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkaszh` (`mysql_tbl_wkaszh_order_id`, `mysql_tbl_wkaszh_product_id`, `mysql_tbl_wkaszh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mgwh` (
    `mysql_tbl_50mgwh_product_id` INT,
    `mysql_tbl_50mgwh_price` DECIMAL(10,2),
    `mysql_tbl_50mgwh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50mgwh` (`mysql_tbl_50mgwh_product_id`, `mysql_tbl_50mgwh_price`, `mysql_tbl_50mgwh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnktw` (
    mysql_tbl_slnktw_inventory_id INT,
    mysql_tbl_slnktw_customer_id INT,
    mysql_tbl_slnktw_return_date DATE
);

INSERT INTO `mysql_tbl_slnktw` (`mysql_tbl_slnktw_inventory_id`, `mysql_tbl_slnktw_customer_id`, `mysql_tbl_slnktw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7wh0` (
    `mysql_tbl_xg7wh0_campaign_id` INT,
    `mysql_tbl_xg7wh0_start_date` DATE
);

INSERT INTO `mysql_tbl_xg7wh0` (`mysql_tbl_xg7wh0_campaign_id`, `mysql_tbl_xg7wh0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeztzq` (
    `mysql_tbl_yeztzq_campaign_id` INT,
    `mysql_tbl_yeztzq_start_date` DATE,
    `mysql_tbl_yeztzq_end_date` DATE,
    `mysql_tbl_yeztzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh539l` (
    `mysql_tbl_xh539l_conversion_id` INT,
    `mysql_tbl_xh539l_campaign_id` INT,
    `mysql_tbl_xh539l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yeztzq` (`mysql_tbl_yeztzq_campaign_id`, `mysql_tbl_yeztzq_start_date`, `mysql_tbl_yeztzq_end_date`, `mysql_tbl_yeztzq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xh539l` (`mysql_tbl_xh539l_conversion_id`, `mysql_tbl_xh539l_campaign_id`, `mysql_tbl_xh539l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s392c8` (
    `mysql_tbl_s392c8_emp_id` INT,
    `mysql_tbl_s392c8_department_id` INT
);

INSERT INTO `mysql_tbl_s392c8` (`mysql_tbl_s392c8_emp_id`, `mysql_tbl_s392c8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvmwb` (
    `mysql_tbl_3nvmwb_customer_id` INT,
    `mysql_tbl_3nvmwb_registration_date` DATE,
    `mysql_tbl_3nvmwb_country` INT
);

INSERT INTO `mysql_tbl_3nvmwb` (`mysql_tbl_3nvmwb_customer_id`, `mysql_tbl_3nvmwb_registration_date`, `mysql_tbl_3nvmwb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uk9kp` (
    `mysql_tbl_5uk9kp_emp_id` INT,
    `mysql_tbl_5uk9kp_department_id` INT,
    `mysql_tbl_5uk9kp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raefdu` (
    `mysql_tbl_raefdu_department_id` INT,
    `mysql_tbl_raefdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uk9kp` (`mysql_tbl_5uk9kp_emp_id`, `mysql_tbl_5uk9kp_department_id`, `mysql_tbl_5uk9kp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_raefdu` (`mysql_tbl_raefdu_department_id`, `mysql_tbl_raefdu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2vjbu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k2vjbu`
    WHERE mysql_tbl_k2vjbu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_knhgor`
    WHERE mysql_tbl_knhgor_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_slnktw_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_slnktw`
  WHERE mysql_tbl_slnktw_RETURN_DATE IS NULL
  AND mysql_tbl_slnktw_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50mgwh_PRICE, 0), COALESCE(mysql_tbl_50mgwh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_50mgwh`
    WHERE mysql_tbl_50mgwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pswb1w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pswb1w`
    WHERE mysql_tbl_pswb1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkaszh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wkaszh`
    WHERE mysql_tbl_wkaszh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wkaszh_ORDER_ID IN (SELECT mysql_tbl_wkaszh_ORDER_ID FROM `mysql_tbl_u5iqol` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_COVERAGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_i2fe8l_LABOR_HOURS, 0), COALESCE(mysql_tbl_i2fe8l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_i2fe8l`
    WHERE mysql_tbl_i2fe8l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jea7gz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i2fe8l` PC
    JOIN `mysql_tbl_jea7gz` P ON mysql_tbl_i2fe8l_PLUMBER_ID = mysql_tbl_jea7gz_PLUMBER_ID
    WHERE mysql_tbl_i2fe8l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_swa50k AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_swa50k CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_swa50k COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyh0e1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lyh0e1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lyh0e1`
    WHERE mysql_tbl_lyh0e1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2j1zk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y2j1zk`
    WHERE mysql_tbl_y2j1zk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_56r2x3`
    WHERE mysql_tbl_y2j1zk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u5iqol` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j6iv96_STATUS, COALESCE(mysql_tbl_j6iv96_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j6iv96_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_j6iv96`
    WHERE mysql_tbl_j6iv96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_huk68u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_huk68u`
    WHERE mysql_tbl_huk68u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xh539l` C
    JOIN `mysql_tbl_yeztzq` CM ON mysql_tbl_xh539l_CAMPAIGN_ID = mysql_tbl_yeztzq_CAMPAIGN_ID
    WHERE mysql_tbl_xh539l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xh539l_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xh539l` C
    JOIN `mysql_tbl_yeztzq` CM ON mysql_tbl_xh539l_CAMPAIGN_ID = mysql_tbl_yeztzq_CAMPAIGN_ID
    WHERE mysql_tbl_xh539l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xh539l_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xh539l_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5uk9kp_SALARY, mysql_tbl_5uk9kp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5uk9kp`
    WHERE mysql_tbl_5uk9kp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5uk9kp`
    WHERE mysql_tbl_5uk9kp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5uk9kp_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_swa50k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_swa50k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_swa50k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s392c8`
    WHERE mysql_tbl_s392c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xg7wh0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xg7wh0`
    WHERE mysql_tbl_xg7wh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3nvmwb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3nvmwb`
    WHERE mysql_tbl_3nvmwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5iqol`
    WHERE mysql_tbl_3nvmwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        SET V_BINARY_STR = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_56r2x3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0k4zb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b0k4zb`
    WHERE mysql_tbl_b0k4zb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gsbg74_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gsbg74`
    WHERE mysql_tbl_gsbg74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_w24y9v_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w24y9v` WHERE mysql_tbl_w24y9v_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);