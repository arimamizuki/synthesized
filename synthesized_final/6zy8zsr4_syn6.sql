/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgez07` (
    `mysql_tbl_xgez07_shipment_id` INT,
    `mysql_tbl_xgez07_order_id` INT,
    `mysql_tbl_xgez07_carrier_id` INT,
    `mysql_tbl_xgez07_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xgez07_weight_kg` INT,
    `mysql_tbl_xgez07_shipping_date` DATE,
    `mysql_tbl_xgez07_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdm1x` (
    `mysql_tbl_xxdm1x_carrier_id` INT,
    `mysql_tbl_xxdm1x_name` VARCHAR(50),
    `mysql_tbl_xxdm1x_base_rate` INT,
    `mysql_tbl_xxdm1x_weight_rate` INT
);

INSERT INTO `mysql_tbl_xgez07` (`mysql_tbl_xgez07_shipment_id`, `mysql_tbl_xgez07_order_id`, `mysql_tbl_xgez07_carrier_id`, `mysql_tbl_xgez07_shipping_cost`, `mysql_tbl_xgez07_weight_kg`, `mysql_tbl_xgez07_shipping_date`, `mysql_tbl_xgez07_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxdm1x` (`mysql_tbl_xxdm1x_carrier_id`, `mysql_tbl_xxdm1x_name`, `mysql_tbl_xxdm1x_base_rate`, `mysql_tbl_xxdm1x_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kemrse` (
    `mysql_tbl_kemrse_product_id` INT,
    `mysql_tbl_kemrse_category_id` INT,
    `mysql_tbl_kemrse_brand_id` INT,
    `mysql_tbl_kemrse_price` DECIMAL(10,2),
    `mysql_tbl_kemrse_cost` DECIMAL(10,2),
    `mysql_tbl_kemrse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dnf8` (
    `mysql_tbl_b1dnf8_supplier_id` INT,
    `mysql_tbl_b1dnf8_brand_id` INT,
    `mysql_tbl_b1dnf8_lead_time_days` DATE,
    `mysql_tbl_b1dnf8_reliability_score` INT
);

INSERT INTO `mysql_tbl_kemrse` (`mysql_tbl_kemrse_product_id`, `mysql_tbl_kemrse_category_id`, `mysql_tbl_kemrse_brand_id`, `mysql_tbl_kemrse_price`, `mysql_tbl_kemrse_cost`, `mysql_tbl_kemrse_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b1dnf8` (`mysql_tbl_b1dnf8_supplier_id`, `mysql_tbl_b1dnf8_brand_id`, `mysql_tbl_b1dnf8_lead_time_days`, `mysql_tbl_b1dnf8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46vg4` (
    `mysql_tbl_z46vg4_product_id` INT,
    `mysql_tbl_z46vg4_category_id` INT,
    `mysql_tbl_z46vg4_price` DECIMAL(10,2),
    `mysql_tbl_z46vg4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z46vg4` (`mysql_tbl_z46vg4_product_id`, `mysql_tbl_z46vg4_category_id`, `mysql_tbl_z46vg4_price`, `mysql_tbl_z46vg4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgka0` (
    `mysql_tbl_hkgka0_customer_id` INT
);

INSERT INTO `mysql_tbl_hkgka0` (`mysql_tbl_hkgka0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmq7x4` (
    `mysql_tbl_rmq7x4_emp_id` INT,
    `mysql_tbl_rmq7x4_name` VARCHAR(50),
    `mysql_tbl_rmq7x4_salary` INT,
    `mysql_tbl_rmq7x4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2dv6` (
    `mysql_tbl_6z2dv6_emp_id` INT,
    `mysql_tbl_6z2dv6_effective_date` DATE,
    `mysql_tbl_6z2dv6_new_salary` INT,
    `mysql_tbl_6z2dv6_change_reason` INT
);

INSERT INTO `mysql_tbl_rmq7x4` (`mysql_tbl_rmq7x4_emp_id`, `mysql_tbl_rmq7x4_name`, `mysql_tbl_rmq7x4_salary`, `mysql_tbl_rmq7x4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z2dv6` (`mysql_tbl_6z2dv6_emp_id`, `mysql_tbl_6z2dv6_effective_date`, `mysql_tbl_6z2dv6_new_salary`, `mysql_tbl_6z2dv6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3rkg` (mysql_tbl_6g3rkg_id INT, mysql_tbl_6g3rkg_price DECIMAL(10,2), mysql_tbl_6g3rkg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fts2` (
    `mysql_tbl_z0fts2_emp_id` INT,
    `mysql_tbl_z0fts2_department_id` INT,
    `mysql_tbl_z0fts2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2y2dz` (
    `mysql_tbl_e2y2dz_department_id` INT,
    `mysql_tbl_e2y2dz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0fts2` (`mysql_tbl_z0fts2_emp_id`, `mysql_tbl_z0fts2_department_id`, `mysql_tbl_z0fts2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e2y2dz` (`mysql_tbl_e2y2dz_department_id`, `mysql_tbl_e2y2dz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx41q2` (
    `mysql_tbl_xx41q2_supplier_id` INT,
    `mysql_tbl_xx41q2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xx41q2` (`mysql_tbl_xx41q2_supplier_id`, `mysql_tbl_xx41q2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqoc3w` (
    `mysql_tbl_oqoc3w_customer_id` INT,
    `mysql_tbl_oqoc3w_start_date` DATE
);

INSERT INTO `mysql_tbl_oqoc3w` (`mysql_tbl_oqoc3w_customer_id`, `mysql_tbl_oqoc3w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cncm9i` (
    `mysql_tbl_cncm9i_order_id` INT,
    `mysql_tbl_cncm9i_customer_id` INT,
    `mysql_tbl_cncm9i_order_date` DATE,
    `mysql_tbl_cncm9i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xwlq` (
    `mysql_tbl_a1xwlq_customer_id` INT,
    `mysql_tbl_a1xwlq_country` INT
);

INSERT INTO `mysql_tbl_cncm9i` (`mysql_tbl_cncm9i_order_id`, `mysql_tbl_cncm9i_customer_id`, `mysql_tbl_cncm9i_order_date`, `mysql_tbl_cncm9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1xwlq` (`mysql_tbl_a1xwlq_customer_id`, `mysql_tbl_a1xwlq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyj09` (
    `mysql_tbl_dnyj09_customer_id` INT,
    `mysql_tbl_dnyj09_plan_type` VARCHAR(50),
    `mysql_tbl_dnyj09_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dnyj09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnyj09` (`mysql_tbl_dnyj09_customer_id`, `mysql_tbl_dnyj09_plan_type`, `mysql_tbl_dnyj09_monthly_cost`, `mysql_tbl_dnyj09_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzex16` (
    `mysql_tbl_uzex16_emp_id` INT,
    `mysql_tbl_uzex16_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzex16` (`mysql_tbl_uzex16_emp_id`, `mysql_tbl_uzex16_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uzex16_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uzex16`
    WHERE mysql_tbl_uzex16_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6g3rkg`
    SET mysql_tbl_6g3rkg_PRICE = CASE mysql_tbl_6g3rkg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6g3rkg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6g3rkg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6g3rkg_PRICE * 0.95
        ELSE mysql_tbl_6g3rkg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cncm9i` O
    JOIN `mysql_tbl_a1xwlq` C ON mysql_tbl_cncm9i_CUSTOMER_ID = mysql_tbl_a1xwlq_CUSTOMER_ID
    WHERE mysql_tbl_a1xwlq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cncm9i_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cncm9i` O
    JOIN `mysql_tbl_a1xwlq` C ON mysql_tbl_cncm9i_CUSTOMER_ID = mysql_tbl_a1xwlq_CUSTOMER_ID
    WHERE mysql_tbl_a1xwlq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cncm9i_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dnyj09_PLAN_TYPE, COALESCE(mysql_tbl_dnyj09_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dnyj09`
    WHERE mysql_tbl_dnyj09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oqoc3w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_oqoc3w`
    WHERE mysql_tbl_oqoc3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xx41q2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xx41q2`
    WHERE mysql_tbl_xx41q2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmq7x4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rmq7x4`
    WHERE mysql_tbl_rmq7x4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z2dv6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6z2dv6`
    WHERE mysql_tbl_6z2dv6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6z2dv6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rmq7x4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rmq7x4`
    WHERE mysql_tbl_rmq7x4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z0fts2_SALARY, mysql_tbl_z0fts2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z0fts2`
    WHERE mysql_tbl_z0fts2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z0fts2`
    WHERE mysql_tbl_z0fts2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z0fts2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kemrse_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_kemrse`
    WHERE mysql_tbl_kemrse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1dnf8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b1dnf8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_b1dnf8` S
    JOIN `mysql_tbl_kemrse` P ON mysql_tbl_b1dnf8_BRAND_ID = mysql_tbl_kemrse_BRAND_ID
    WHERE mysql_tbl_kemrse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z46vg4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z46vg4`
    WHERE mysql_tbl_z46vg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9tlu0o`
    WHERE mysql_tbl_z46vg4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w2bfcn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w2bfcn`
    WHERE mysql_tbl_hkgka0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xgez07_SHIPPING_DATE, mysql_tbl_xgez07_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xgez07`
    WHERE mysql_tbl_xgez07_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);