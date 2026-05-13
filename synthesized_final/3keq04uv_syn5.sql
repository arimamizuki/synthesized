/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcbwq` (
    `mysql_tbl_uwcbwq_shipment_id` INT,
    `mysql_tbl_uwcbwq_carrier_id` INT,
    `mysql_tbl_uwcbwq_origin_zip` INT,
    `mysql_tbl_uwcbwq_dest_zip` INT,
    `mysql_tbl_uwcbwq_weight_lbs` INT,
    `mysql_tbl_uwcbwq_distance_miles` INT,
    `mysql_tbl_uwcbwq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zmpk` (
    `mysql_tbl_q0zmpk_carrier_id` INT,
    `mysql_tbl_q0zmpk_name` VARCHAR(50),
    `mysql_tbl_q0zmpk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_q0zmpk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_uwcbwq` (`mysql_tbl_uwcbwq_shipment_id`, `mysql_tbl_uwcbwq_carrier_id`, `mysql_tbl_uwcbwq_origin_zip`, `mysql_tbl_uwcbwq_dest_zip`, `mysql_tbl_uwcbwq_weight_lbs`, `mysql_tbl_uwcbwq_distance_miles`, `mysql_tbl_uwcbwq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q0zmpk` (`mysql_tbl_q0zmpk_carrier_id`, `mysql_tbl_q0zmpk_name`, `mysql_tbl_q0zmpk_reliability_rating`, `mysql_tbl_q0zmpk_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1ujn` (
    `mysql_tbl_8l1ujn_dept_id` INT,
    `mysql_tbl_8l1ujn_name` VARCHAR(50),
    `mysql_tbl_8l1ujn_budget` INT,
    `mysql_tbl_8l1ujn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngg4g` (
    `mysql_tbl_xngg4g_emp_id` INT,
    `mysql_tbl_xngg4g_dept_id` INT,
    `mysql_tbl_xngg4g_salary` INT
);

INSERT INTO `mysql_tbl_8l1ujn` (`mysql_tbl_8l1ujn_dept_id`, `mysql_tbl_8l1ujn_name`, `mysql_tbl_8l1ujn_budget`, `mysql_tbl_8l1ujn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xngg4g` (`mysql_tbl_xngg4g_emp_id`, `mysql_tbl_xngg4g_dept_id`, `mysql_tbl_xngg4g_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thaix` (
    `mysql_tbl_7thaix_order_id` INT,
    `mysql_tbl_7thaix_customer_id` INT,
    `mysql_tbl_7thaix_order_date` DATE,
    `mysql_tbl_7thaix_total_amount` DECIMAL(10,2),
    `mysql_tbl_7thaix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0l78` (
    `mysql_tbl_qs0l78_order_id` INT,
    `mysql_tbl_qs0l78_product_id` INT,
    `mysql_tbl_qs0l78_quantity` INT
);

INSERT INTO `mysql_tbl_7thaix` (`mysql_tbl_7thaix_order_id`, `mysql_tbl_7thaix_customer_id`, `mysql_tbl_7thaix_order_date`, `mysql_tbl_7thaix_total_amount`, `mysql_tbl_7thaix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qs0l78` (`mysql_tbl_qs0l78_order_id`, `mysql_tbl_qs0l78_product_id`, `mysql_tbl_qs0l78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ya0k` (
    `mysql_tbl_86ya0k_customer_id` INT,
    `mysql_tbl_86ya0k_order_date` DATE,
    `mysql_tbl_86ya0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86ya0k` (`mysql_tbl_86ya0k_customer_id`, `mysql_tbl_86ya0k_order_date`, `mysql_tbl_86ya0k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86ya0k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_86ya0k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zhyfdf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qs0l78_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qs0l78_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qs0l78`
    WHERE mysql_tbl_qs0l78_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwcbwq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_uwcbwq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_uwcbwq`
    WHERE mysql_tbl_uwcbwq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0zmpk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_uwcbwq` FS
    JOIN `mysql_tbl_q0zmpk` C ON mysql_tbl_uwcbwq_CARRIER_ID = mysql_tbl_q0zmpk_CARRIER_ID
    WHERE mysql_tbl_uwcbwq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_8l1ujn_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8l1ujn` D
    LEFT JOIN `mysql_tbl_xngg4g` E ON mysql_tbl_8l1ujn_DEPT_ID = mysql_tbl_xngg4g_DEPT_ID
    WHERE mysql_tbl_8l1ujn_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8l1ujn_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xngg4g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xngg4g`
    WHERE mysql_tbl_xngg4g_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();