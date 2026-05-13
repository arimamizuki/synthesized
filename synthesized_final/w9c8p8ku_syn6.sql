/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3db21` (
    mysql_tbl_r3db21_inventory_id INT PRIMARY KEY,
    mysql_tbl_r3db21_film_id INT,
    mysql_tbl_r3db21_store_id INT
);

INSERT INTO `mysql_tbl_r3db21` (`mysql_tbl_r3db21_inventory_id`, `mysql_tbl_r3db21_film_id`, `mysql_tbl_r3db21_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58pwtz` (
    `mysql_tbl_58pwtz_campaign_id` INT,
    `mysql_tbl_58pwtz_status` VARCHAR(50),
    `mysql_tbl_58pwtz_budget` INT,
    `mysql_tbl_58pwtz_start_date` DATE
);

INSERT INTO `mysql_tbl_58pwtz` (`mysql_tbl_58pwtz_campaign_id`, `mysql_tbl_58pwtz_status`, `mysql_tbl_58pwtz_budget`, `mysql_tbl_58pwtz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r42ng` (mysql_tbl_9r42ng_id INT, mysql_tbl_9r42ng_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_porz0r` (
    `mysql_tbl_porz0r_emp_id` INT,
    `mysql_tbl_porz0r_department_id` INT
);

INSERT INTO `mysql_tbl_porz0r` (`mysql_tbl_porz0r_emp_id`, `mysql_tbl_porz0r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbf4o5` (
    `mysql_tbl_nbf4o5_product_id` INT,
    `mysql_tbl_nbf4o5_category_id` INT,
    `mysql_tbl_nbf4o5_price` DECIMAL(10,2),
    `mysql_tbl_nbf4o5_stock_quantity` INT,
    `mysql_tbl_nbf4o5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h174ha` (
    `mysql_tbl_h174ha_supplier_id` INT,
    `mysql_tbl_h174ha_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h174ha_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9igpy` (
    `mysql_tbl_h9igpy_order_id` INT,
    `mysql_tbl_h9igpy_product_id` INT,
    `mysql_tbl_h9igpy_quantity` INT
);

INSERT INTO `mysql_tbl_nbf4o5` (`mysql_tbl_nbf4o5_product_id`, `mysql_tbl_nbf4o5_category_id`, `mysql_tbl_nbf4o5_price`, `mysql_tbl_nbf4o5_stock_quantity`, `mysql_tbl_nbf4o5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_h174ha` (`mysql_tbl_h174ha_supplier_id`, `mysql_tbl_h174ha_supplier_rating`, `mysql_tbl_h174ha_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h9igpy` (`mysql_tbl_h9igpy_order_id`, `mysql_tbl_h9igpy_product_id`, `mysql_tbl_h9igpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4r25o` (
    `mysql_tbl_p4r25o_emp_id` INT,
    `mysql_tbl_p4r25o_salary` INT
);

INSERT INTO `mysql_tbl_p4r25o` (`mysql_tbl_p4r25o_emp_id`, `mysql_tbl_p4r25o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhajln` (
    `mysql_tbl_lhajln_customer_id` INT,
    `mysql_tbl_lhajln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0dtf` (
    `mysql_tbl_fp0dtf_order_id` INT,
    `mysql_tbl_fp0dtf_customer_id` INT,
    `mysql_tbl_fp0dtf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhajln` (`mysql_tbl_lhajln_customer_id`, `mysql_tbl_lhajln_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fp0dtf` (`mysql_tbl_fp0dtf_order_id`, `mysql_tbl_fp0dtf_customer_id`, `mysql_tbl_fp0dtf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmngi` (
    `mysql_tbl_2zmngi_product_id` INT,
    `mysql_tbl_2zmngi_category_id` INT,
    `mysql_tbl_2zmngi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zmngi` (`mysql_tbl_2zmngi_product_id`, `mysql_tbl_2zmngi_category_id`, `mysql_tbl_2zmngi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ycbc4` (
    `mysql_tbl_0ycbc4_emp_id` INT,
    `mysql_tbl_0ycbc4_department_id` INT,
    `mysql_tbl_0ycbc4_salary` INT
);

INSERT INTO `mysql_tbl_0ycbc4` (`mysql_tbl_0ycbc4_emp_id`, `mysql_tbl_0ycbc4_department_id`, `mysql_tbl_0ycbc4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb747b` (
    `mysql_tbl_cb747b_order_id` INT,
    `mysql_tbl_cb747b_customer_id` INT,
    `mysql_tbl_cb747b_order_date` DATE,
    `mysql_tbl_cb747b_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb747b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003m7s` (
    `mysql_tbl_003m7s_refund_id` INT,
    `mysql_tbl_003m7s_order_id` INT,
    `mysql_tbl_003m7s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_003m7s_reason` INT
);

INSERT INTO `mysql_tbl_cb747b` (`mysql_tbl_cb747b_order_id`, `mysql_tbl_cb747b_customer_id`, `mysql_tbl_cb747b_order_date`, `mysql_tbl_cb747b_total_amount`, `mysql_tbl_cb747b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_003m7s` (`mysql_tbl_003m7s_refund_id`, `mysql_tbl_003m7s_order_id`, `mysql_tbl_003m7s_refund_amount`, `mysql_tbl_003m7s_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_porz0r`
    WHERE mysql_tbl_porz0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4r25o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p4r25o`
    WHERE mysql_tbl_p4r25o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0ycbc4_SALARY), 0), COALESCE(MIN(mysql_tbl_0ycbc4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0ycbc4`
    WHERE mysql_tbl_0ycbc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb747b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cb747b`
    WHERE mysql_tbl_cb747b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_003m7s`
    WHERE mysql_tbl_003m7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2zmngi_PRICE), 0), COALESCE(AVG(mysql_tbl_2zmngi_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2zmngi`
    WHERE mysql_tbl_2zmngi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_lhajln_CUSTOMER_ID, SUM(mysql_tbl_fp0dtf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lhajln` C
        JOIN `mysql_tbl_fp0dtf` O ON mysql_tbl_lhajln_CUSTOMER_ID = mysql_tbl_fp0dtf_CUSTOMER_ID
        WHERE mysql_tbl_lhajln_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lhajln_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fp0dtf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fp0dtf` O
    JOIN `mysql_tbl_lhajln` C ON mysql_tbl_fp0dtf_CUSTOMER_ID = mysql_tbl_lhajln_CUSTOMER_ID
    WHERE mysql_tbl_lhajln_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbf4o5_PRICE, 0), COALESCE(mysql_tbl_nbf4o5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h174ha_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h174ha_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nbf4o5` P
    LEFT JOIN `mysql_tbl_h174ha` S ON mysql_tbl_nbf4o5_SUPPLIER_ID = mysql_tbl_h174ha_SUPPLIER_ID
    WHERE mysql_tbl_nbf4o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9igpy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h9igpy`
    WHERE mysql_tbl_h9igpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9r42ng_ID) INTO V_MAX_ID FROM `mysql_tbl_9r42ng`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9r42ng` WHERE mysql_tbl_9r42ng_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_58pwtz_STATUS, COALESCE(mysql_tbl_58pwtz_BUDGET, ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_58pwtz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_58pwtz`
    WHERE mysql_tbl_58pwtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_r3db21`
    WHERE mysql_tbl_r3db21_FILM_ID = P_FILM_ID
    AND mysql_tbl_r3db21_STORE_ID = P_STORE_ID
    AND mysql_tbl_r3db21_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);