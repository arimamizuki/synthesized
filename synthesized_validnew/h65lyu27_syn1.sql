/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gm3w` (
    `mysql_tbl_i7gm3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7gm3w` (`mysql_tbl_i7gm3w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8be2` (
    `mysql_tbl_2x8be2_customer_id` INT,
    `mysql_tbl_2x8be2_order_date` DATE,
    `mysql_tbl_2x8be2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x8be2` (`mysql_tbl_2x8be2_customer_id`, `mysql_tbl_2x8be2_order_date`, `mysql_tbl_2x8be2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0leka1` (
    `mysql_tbl_0leka1_emp_id` INT,
    `mysql_tbl_0leka1_manager_id` INT,
    `mysql_tbl_0leka1_department_id` INT,
    `mysql_tbl_0leka1_salary` INT,
    `mysql_tbl_0leka1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwo45` (
    `mysql_tbl_rbwo45_department_id` INT,
    `mysql_tbl_rbwo45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0leka1` (`mysql_tbl_0leka1_emp_id`, `mysql_tbl_0leka1_manager_id`, `mysql_tbl_0leka1_department_id`, `mysql_tbl_0leka1_salary`, `mysql_tbl_0leka1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbwo45` (`mysql_tbl_rbwo45_department_id`, `mysql_tbl_rbwo45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5pfo` (
    `mysql_tbl_xe5pfo_customer_id` INT,
    `mysql_tbl_xe5pfo_country` INT
);

INSERT INTO `mysql_tbl_xe5pfo` (`mysql_tbl_xe5pfo_customer_id`, `mysql_tbl_xe5pfo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx77m` (
    `mysql_tbl_4dx77m_emp_id` INT,
    `mysql_tbl_4dx77m_hire_date` DATE
);

INSERT INTO `mysql_tbl_4dx77m` (`mysql_tbl_4dx77m_emp_id`, `mysql_tbl_4dx77m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lheq` (
    `mysql_tbl_33lheq_customer_id` INT,
    `mysql_tbl_33lheq_name` VARCHAR(50),
    `mysql_tbl_33lheq_email` INT,
    `mysql_tbl_33lheq_registration_date` DATE,
    `mysql_tbl_33lheq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3e75` (
    `mysql_tbl_zg3e75_order_id` INT,
    `mysql_tbl_zg3e75_customer_id` INT,
    `mysql_tbl_zg3e75_order_date` DATE,
    `mysql_tbl_zg3e75_total_amount` DECIMAL(10,2),
    `mysql_tbl_zg3e75_shipping_country` INT
);

INSERT INTO `mysql_tbl_33lheq` (`mysql_tbl_33lheq_customer_id`, `mysql_tbl_33lheq_name`, `mysql_tbl_33lheq_email`, `mysql_tbl_33lheq_registration_date`, `mysql_tbl_33lheq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zg3e75` (`mysql_tbl_zg3e75_order_id`, `mysql_tbl_zg3e75_customer_id`, `mysql_tbl_zg3e75_order_date`, `mysql_tbl_zg3e75_total_amount`, `mysql_tbl_zg3e75_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad4ll2` (
    `mysql_tbl_ad4ll2_order_id` INT,
    `mysql_tbl_ad4ll2_warehouse_id` INT,
    `mysql_tbl_ad4ll2_order_date` DATE,
    `mysql_tbl_ad4ll2_total_items` DECIMAL(10,2),
    `mysql_tbl_ad4ll2_total_weight` DECIMAL(10,2),
    `mysql_tbl_ad4ll2_shipping_method` INT,
    `mysql_tbl_ad4ll2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad4ll2` (`mysql_tbl_ad4ll2_order_id`, `mysql_tbl_ad4ll2_warehouse_id`, `mysql_tbl_ad4ll2_order_date`, `mysql_tbl_ad4ll2_total_items`, `mysql_tbl_ad4ll2_total_weight`, `mysql_tbl_ad4ll2_shipping_method`, `mysql_tbl_ad4ll2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubz5ag` (
    `mysql_tbl_ubz5ag_supplier_id` INT,
    `mysql_tbl_ubz5ag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ubz5ag` (`mysql_tbl_ubz5ag_supplier_id`, `mysql_tbl_ubz5ag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2io8p2` (
    `mysql_tbl_2io8p2_customer_id` INT
);

INSERT INTO `mysql_tbl_2io8p2` (`mysql_tbl_2io8p2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81953k` (
    `mysql_tbl_81953k_customer_id` INT,
    `mysql_tbl_81953k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81953k` (`mysql_tbl_81953k_customer_id`, `mysql_tbl_81953k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7wov` (
    `mysql_tbl_jj7wov_order_id` INT,
    `mysql_tbl_jj7wov_customer_id` INT,
    `mysql_tbl_jj7wov_order_date` DATE,
    `mysql_tbl_jj7wov_total_amount` DECIMAL(10,2),
    `mysql_tbl_jj7wov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8tv3` (
    `mysql_tbl_4c8tv3_customer_id` INT,
    `mysql_tbl_4c8tv3_country` INT
);

INSERT INTO `mysql_tbl_jj7wov` (`mysql_tbl_jj7wov_order_id`, `mysql_tbl_jj7wov_customer_id`, `mysql_tbl_jj7wov_order_date`, `mysql_tbl_jj7wov_total_amount`, `mysql_tbl_jj7wov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4c8tv3` (`mysql_tbl_4c8tv3_customer_id`, `mysql_tbl_4c8tv3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qggji` (
    `mysql_tbl_6qggji_product_id` INT,
    `mysql_tbl_6qggji_category_id` INT,
    `mysql_tbl_6qggji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7zjv` (
    `mysql_tbl_1v7zjv_category_id` INT,
    `mysql_tbl_1v7zjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qggji` (`mysql_tbl_6qggji_product_id`, `mysql_tbl_6qggji_category_id`, `mysql_tbl_6qggji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1v7zjv` (`mysql_tbl_1v7zjv_category_id`, `mysql_tbl_1v7zjv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_81953k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_81953k`
    WHERE mysql_tbl_81953k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l97be8`
    WHERE mysql_tbl_2io8p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ubz5ag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ubz5ag`
    WHERE mysql_tbl_ubz5ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad4ll2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ad4ll2`
    WHERE mysql_tbl_ad4ll2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i7gm3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i7gm3w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_cjwqwg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_cjwqwg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_cjwqwg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4dx77m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4dx77m`
    WHERE mysql_tbl_4dx77m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xe5pfo`
    WHERE mysql_tbl_xe5pfo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jj7wov`
    WHERE mysql_tbl_jj7wov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jj7wov` O
    JOIN `mysql_tbl_4c8tv3` C ON mysql_tbl_jj7wov_CUSTOMER_ID = mysql_tbl_4c8tv3_CUSTOMER_ID
    WHERE mysql_tbl_jj7wov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_4c8tv3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6qggji`
    WHERE mysql_tbl_6qggji_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6qggji`
    WHERE mysql_tbl_6qggji_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6qggji_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0leka1`
    WHERE mysql_tbl_0leka1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0leka1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0leka1`
    WHERE mysql_tbl_0leka1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0leka1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0leka1`
    WHERE mysql_tbl_0leka1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_33lheq_COUNTRY, COUNT(*), SUM(mysql_tbl_zg3e75_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_33lheq` C
    LEFT JOIN `mysql_tbl_zg3e75` O ON mysql_tbl_33lheq_CUSTOMER_ID = mysql_tbl_zg3e75_CUSTOMER_ID
    WHERE mysql_tbl_33lheq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_33lheq_CUSTOMER_ID, mysql_tbl_33lheq_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2x8be2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2x8be2`
    WHERE mysql_tbl_2x8be2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);