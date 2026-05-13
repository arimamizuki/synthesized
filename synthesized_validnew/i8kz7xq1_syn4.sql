/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mk72x` (
    `mysql_tbl_3mk72x_order_id` INT,
    `mysql_tbl_3mk72x_customer_id` INT,
    `mysql_tbl_3mk72x_order_date` DATE,
    `mysql_tbl_3mk72x_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mk72x_discount_percent` INT,
    `mysql_tbl_3mk72x_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3ex8` (
    `mysql_tbl_gv3ex8_order_id` INT,
    `mysql_tbl_gv3ex8_product_id` INT,
    `mysql_tbl_gv3ex8_quantity` INT,
    `mysql_tbl_gv3ex8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mk72x` (`mysql_tbl_3mk72x_order_id`, `mysql_tbl_3mk72x_customer_id`, `mysql_tbl_3mk72x_order_date`, `mysql_tbl_3mk72x_total_amount`, `mysql_tbl_3mk72x_discount_percent`, `mysql_tbl_3mk72x_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gv3ex8` (`mysql_tbl_gv3ex8_order_id`, `mysql_tbl_gv3ex8_product_id`, `mysql_tbl_gv3ex8_quantity`, `mysql_tbl_gv3ex8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pbrs` (mysql_tbl_s1pbrs_id INT, mysql_tbl_s1pbrs_name VARCHAR(100), mysql_tbl_s1pbrs_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmx2u` (
    `mysql_tbl_tlmx2u_product_id` INT,
    `mysql_tbl_tlmx2u_supplier_id` INT
);

INSERT INTO `mysql_tbl_tlmx2u` (`mysql_tbl_tlmx2u_product_id`, `mysql_tbl_tlmx2u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgy00u` (
    `mysql_tbl_mgy00u_product_id` INT,
    `mysql_tbl_mgy00u_category_id` INT,
    `mysql_tbl_mgy00u_price` DECIMAL(10,2),
    `mysql_tbl_mgy00u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92keq` (
    `mysql_tbl_f92keq_order_id` INT,
    `mysql_tbl_f92keq_product_id` INT,
    `mysql_tbl_f92keq_quantity` INT
);

INSERT INTO `mysql_tbl_mgy00u` (`mysql_tbl_mgy00u_product_id`, `mysql_tbl_mgy00u_category_id`, `mysql_tbl_mgy00u_price`, `mysql_tbl_mgy00u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f92keq` (`mysql_tbl_f92keq_order_id`, `mysql_tbl_f92keq_product_id`, `mysql_tbl_f92keq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oh4z` (
    `mysql_tbl_l1oh4z_account_id` INT,
    `mysql_tbl_l1oh4z_customer_id` INT,
    `mysql_tbl_l1oh4z_account_type` INT,
    `mysql_tbl_l1oh4z_balance` INT,
    `mysql_tbl_l1oh4z_interest_rate` INT,
    `mysql_tbl_l1oh4z_opened_date` DATE
);

INSERT INTO `mysql_tbl_l1oh4z` (`mysql_tbl_l1oh4z_account_id`, `mysql_tbl_l1oh4z_customer_id`, `mysql_tbl_l1oh4z_account_type`, `mysql_tbl_l1oh4z_balance`, `mysql_tbl_l1oh4z_interest_rate`, `mysql_tbl_l1oh4z_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbcpoy` (mysql_tbl_pbcpoy_id INT, user_mysql_tbl_pbcpoy_id INT, mysql_tbl_pbcpoy_plan VARCHAR(50), mysql_tbl_pbcpoy_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vh2x` (
    `mysql_tbl_y1vh2x_category_id` INT,
    `mysql_tbl_y1vh2x_price` DECIMAL(10,2),
    `mysql_tbl_y1vh2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1vh2x` (`mysql_tbl_y1vh2x_category_id`, `mysql_tbl_y1vh2x_price`, `mysql_tbl_y1vh2x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlq8z` (
    `mysql_tbl_hrlq8z_emp_id` INT,
    `mysql_tbl_hrlq8z_salary` INT,
    `mysql_tbl_hrlq8z_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrlq8z` (`mysql_tbl_hrlq8z_emp_id`, `mysql_tbl_hrlq8z_salary`, `mysql_tbl_hrlq8z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2sk57` (
    `mysql_tbl_d2sk57_customer_id` INT,
    `mysql_tbl_d2sk57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2sk57` (`mysql_tbl_d2sk57_customer_id`, `mysql_tbl_d2sk57_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bwtaok` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bwtaok` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejhvd` (
    mysql_tbl_vejhvd_inventory_id INT PRIMARY KEY,
    mysql_tbl_vejhvd_film_id INT,
    mysql_tbl_vejhvd_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqd16o` (
    mysql_tbl_tqd16o_rental_id INT PRIMARY KEY,
    mysql_tbl_tqd16o_inventory_id INT,
    mysql_tbl_tqd16o_return_date DATE
);

INSERT INTO `mysql_tbl_vejhvd` (`mysql_tbl_vejhvd_inventory_id`, `mysql_tbl_vejhvd_film_id`, `mysql_tbl_vejhvd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tqd16o` (`mysql_tbl_tqd16o_rental_id`, `mysql_tbl_tqd16o_inventory_id`, `mysql_tbl_tqd16o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrbgh1` (
    `mysql_tbl_hrbgh1_cbit10` INT
);

INSERT INTO `mysql_tbl_hrbgh1` (`mysql_tbl_hrbgh1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0bg6` (
    `mysql_tbl_re0bg6_product_id` INT,
    `mysql_tbl_re0bg6_category_id` INT,
    `mysql_tbl_re0bg6_price` DECIMAL(10,2),
    `mysql_tbl_re0bg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_re0bg6` (`mysql_tbl_re0bg6_product_id`, `mysql_tbl_re0bg6_category_id`, `mysql_tbl_re0bg6_price`, `mysql_tbl_re0bg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoc9ou` (
    `mysql_tbl_zoc9ou_supplier_id` INT,
    `mysql_tbl_zoc9ou_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zoc9ou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zoc9ou` (`mysql_tbl_zoc9ou_supplier_id`, `mysql_tbl_zoc9ou_supplier_rating`, `mysql_tbl_zoc9ou_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_s1pbrs_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_s1pbrs_EMAIL IS NULL OR mysql_tbl_s1pbrs_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_s1pbrs_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_s1pbrs` (`mysql_tbl_s1pbrs_NAME`, `mysql_tbl_s1pbrs_EMAIL`) VALUES (USER_NAME, mysql_tbl_s1pbrs_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoc9ou_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zoc9ou_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zoc9ou`
    WHERE mysql_tbl_zoc9ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_vejhvd`
    WHERE mysql_tbl_vejhvd_FILM_ID = P_FILM_ID
    AND mysql_tbl_vejhvd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tqd16o` 
        WHERE mysql_tbl_tqd16o.mysql_tbl_tqd16o_INVENTORY_ID = mysql_tbl_vejhvd.mysql_tbl_vejhvd_INVENTORY_ID 
        AND mysql_tbl_tqd16o.mysql_tbl_tqd16o_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bwtaok`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bwtaok`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tlmx2u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tlmx2u`
    WHERE mysql_tbl_tlmx2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tlmx2u`
    WHERE mysql_tbl_tlmx2u_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2sk57`
    WHERE mysql_tbl_d2sk57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d2sk57_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pbcpoy_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pbcpoy_PLAN, mysql_tbl_pbcpoy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pbcpoy` WHERE mysql_tbl_pbcpoy_USER_ID = mysql_tbl_pbcpoy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pbcpoy_PLAN';
    END IF;
    UPDATE `mysql_tbl_pbcpoy` SET mysql_tbl_pbcpoy_PLAN = NEW_PLAN WHERE mysql_tbl_pbcpoy_USER_ID = mysql_tbl_pbcpoy_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hrbgh1_CBIT10 INTO RESULT FROM `mysql_tbl_hrbgh1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re0bg6_PRICE, 0), COALESCE(mysql_tbl_re0bg6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_re0bg6`
    WHERE mysql_tbl_re0bg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrlq8z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hrlq8z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_hrlq8z`
    WHERE mysql_tbl_hrlq8z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1vh2x_PRICE), 0), COALESCE(SUM(mysql_tbl_y1vh2x_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_y1vh2x`
    WHERE mysql_tbl_y1vh2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgy00u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mgy00u`
    WHERE mysql_tbl_mgy00u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f92keq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f92keq`
    WHERE mysql_tbl_f92keq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f92keq_ORDER_ID IN (SELECT mysql_tbl_f92keq_ORDER_ID FROM `mysql_tbl_20iy0d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1oh4z_BALANCE, 0), COALESCE(mysql_tbl_l1oh4z_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_l1oh4z`
    WHERE mysql_tbl_l1oh4z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l1oh4z_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_l1oh4z`
    WHERE mysql_tbl_l1oh4z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gv3ex8_QUANTITY * mysql_tbl_gv3ex8_UNIT_PRICE), 0), COALESCE(mysql_tbl_3mk72x_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3mk72x_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gv3ex8` OI
    JOIN `mysql_tbl_3mk72x` O ON mysql_tbl_gv3ex8_ORDER_ID = mysql_tbl_3mk72x_ORDER_ID
    WHERE mysql_tbl_3mk72x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    SET V_TOTAL_COST = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    SELECT COALESCE(mysql_tbl_3mk72x_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3mk72x`
    WHERE mysql_tbl_3mk72x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);