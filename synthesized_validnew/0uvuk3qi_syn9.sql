/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwuvs` (
    `mysql_tbl_gqwuvs_emp_id` INT,
    `mysql_tbl_gqwuvs_department_id` INT,
    `mysql_tbl_gqwuvs_salary` INT,
    `mysql_tbl_gqwuvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5mgd` (
    `mysql_tbl_9m5mgd_department_id` INT,
    `mysql_tbl_9m5mgd_name` VARCHAR(50),
    `mysql_tbl_9m5mgd_location` INT
);

INSERT INTO `mysql_tbl_gqwuvs` (`mysql_tbl_gqwuvs_emp_id`, `mysql_tbl_gqwuvs_department_id`, `mysql_tbl_gqwuvs_salary`, `mysql_tbl_gqwuvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9m5mgd` (`mysql_tbl_9m5mgd_department_id`, `mysql_tbl_9m5mgd_name`, `mysql_tbl_9m5mgd_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36o7my` (
    `mysql_tbl_36o7my_customer_id` INT,
    `mysql_tbl_36o7my_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36o7my` (`mysql_tbl_36o7my_customer_id`, `mysql_tbl_36o7my_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sj9l` (
    `mysql_tbl_78sj9l_order_id` INT,
    `mysql_tbl_78sj9l_customer_id` INT,
    `mysql_tbl_78sj9l_order_date` DATE,
    `mysql_tbl_78sj9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_78sj9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt16xr` (
    `mysql_tbl_yt16xr_refund_id` INT,
    `mysql_tbl_yt16xr_order_id` INT,
    `mysql_tbl_yt16xr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78sj9l` (`mysql_tbl_78sj9l_order_id`, `mysql_tbl_78sj9l_customer_id`, `mysql_tbl_78sj9l_order_date`, `mysql_tbl_78sj9l_total_amount`, `mysql_tbl_78sj9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yt16xr` (`mysql_tbl_yt16xr_refund_id`, `mysql_tbl_yt16xr_order_id`, `mysql_tbl_yt16xr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hdf2` (
    `mysql_tbl_d2hdf2_emp_id` INT,
    `mysql_tbl_d2hdf2_department_id` INT,
    `mysql_tbl_d2hdf2_salary` INT,
    `mysql_tbl_d2hdf2_hire_date` DATE,
    `mysql_tbl_d2hdf2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbztss` (
    `mysql_tbl_tbztss_department_id` INT,
    `mysql_tbl_tbztss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2hdf2` (`mysql_tbl_d2hdf2_emp_id`, `mysql_tbl_d2hdf2_department_id`, `mysql_tbl_d2hdf2_salary`, `mysql_tbl_d2hdf2_hire_date`, `mysql_tbl_d2hdf2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbztss` (`mysql_tbl_tbztss_department_id`, `mysql_tbl_tbztss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9iv4` (
    `mysql_tbl_fv9iv4_product_id` INT,
    `mysql_tbl_fv9iv4_price` DECIMAL(10,2),
    `mysql_tbl_fv9iv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fv9iv4` (`mysql_tbl_fv9iv4_product_id`, `mysql_tbl_fv9iv4_price`, `mysql_tbl_fv9iv4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypwec` (
    `mysql_tbl_rypwec_campaign_id` INT,
    `mysql_tbl_rypwec_channel` INT,
    `mysql_tbl_rypwec_budget` INT
);

INSERT INTO `mysql_tbl_rypwec` (`mysql_tbl_rypwec_campaign_id`, `mysql_tbl_rypwec_channel`, `mysql_tbl_rypwec_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayk1t` (
    `mysql_tbl_eayk1t_product_id` INT,
    `mysql_tbl_eayk1t_category_id` INT,
    `mysql_tbl_eayk1t_price` DECIMAL(10,2),
    `mysql_tbl_eayk1t_stock_quantity` INT,
    `mysql_tbl_eayk1t_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cee8` (
    `mysql_tbl_25cee8_supplier_id` INT,
    `mysql_tbl_25cee8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25cee8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adn5yk` (
    `mysql_tbl_adn5yk_order_id` INT,
    `mysql_tbl_adn5yk_product_id` INT,
    `mysql_tbl_adn5yk_quantity` INT
);

INSERT INTO `mysql_tbl_eayk1t` (`mysql_tbl_eayk1t_product_id`, `mysql_tbl_eayk1t_category_id`, `mysql_tbl_eayk1t_price`, `mysql_tbl_eayk1t_stock_quantity`, `mysql_tbl_eayk1t_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_25cee8` (`mysql_tbl_25cee8_supplier_id`, `mysql_tbl_25cee8_supplier_rating`, `mysql_tbl_25cee8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_adn5yk` (`mysql_tbl_adn5yk_order_id`, `mysql_tbl_adn5yk_product_id`, `mysql_tbl_adn5yk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efepx6` (
    `mysql_tbl_efepx6_customer_id` INT,
    `mysql_tbl_efepx6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efepx6` (`mysql_tbl_efepx6_customer_id`, `mysql_tbl_efepx6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqlut` (
    `mysql_tbl_bhqlut_order_id` INT,
    `mysql_tbl_bhqlut_customer_id` INT,
    `mysql_tbl_bhqlut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhqlut` (`mysql_tbl_bhqlut_order_id`, `mysql_tbl_bhqlut_customer_id`, `mysql_tbl_bhqlut_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1e96` (
    `mysql_tbl_9k1e96_customer_id` INT,
    `mysql_tbl_9k1e96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k1e96` (`mysql_tbl_9k1e96_customer_id`, `mysql_tbl_9k1e96_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i72ca` (
    `mysql_tbl_0i72ca_product_id` INT,
    `mysql_tbl_0i72ca_supplier_id` INT
);

INSERT INTO `mysql_tbl_0i72ca` (`mysql_tbl_0i72ca_product_id`, `mysql_tbl_0i72ca_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pger0w` (
    `mysql_tbl_pger0w_emp_id` INT,
    `mysql_tbl_pger0w_salary` INT,
    `mysql_tbl_pger0w_department_id` INT
);

INSERT INTO `mysql_tbl_pger0w` (`mysql_tbl_pger0w_emp_id`, `mysql_tbl_pger0w_salary`, `mysql_tbl_pger0w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4ejx` (
    `mysql_tbl_hj4ejx_order_id` INT,
    `mysql_tbl_hj4ejx_customer_id` INT,
    `mysql_tbl_hj4ejx_order_date` DATE,
    `mysql_tbl_hj4ejx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hj4ejx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz1um` (
    `mysql_tbl_emz1um_order_id` INT,
    `mysql_tbl_emz1um_product_id` INT,
    `mysql_tbl_emz1um_quantity` INT
);

INSERT INTO `mysql_tbl_hj4ejx` (`mysql_tbl_hj4ejx_order_id`, `mysql_tbl_hj4ejx_customer_id`, `mysql_tbl_hj4ejx_order_date`, `mysql_tbl_hj4ejx_total_amount`, `mysql_tbl_hj4ejx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emz1um` (`mysql_tbl_emz1um_order_id`, `mysql_tbl_emz1um_product_id`, `mysql_tbl_emz1um_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17vi8` (
    `mysql_tbl_y17vi8_customer_id` INT,
    `mysql_tbl_y17vi8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y17vi8` (`mysql_tbl_y17vi8_customer_id`, `mysql_tbl_y17vi8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkqae` (
    `mysql_tbl_onkqae_customer_id` INT,
    `mysql_tbl_onkqae_country` INT
);

INSERT INTO `mysql_tbl_onkqae` (`mysql_tbl_onkqae_customer_id`, `mysql_tbl_onkqae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfv9u9` (
    `mysql_tbl_gfv9u9_product_id` INT,
    `mysql_tbl_gfv9u9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfv9u9` (`mysql_tbl_gfv9u9_product_id`, `mysql_tbl_gfv9u9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y17vi8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y17vi8`
    WHERE mysql_tbl_y17vi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfv9u9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfv9u9`
    WHERE mysql_tbl_gfv9u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_onkqae` C ON O.CUSTOMER_ID = mysql_tbl_onkqae_CUSTOMER_ID
    WHERE mysql_tbl_onkqae_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_emz1um_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_emz1um`
    WHERE mysql_tbl_emz1um_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj4ejx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hj4ejx`
    WHERE mysql_tbl_hj4ejx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_eayk1t_PRICE, 0), COALESCE(mysql_tbl_eayk1t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_25cee8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25cee8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eayk1t` P
    LEFT JOIN `mysql_tbl_25cee8` S ON mysql_tbl_eayk1t_SUPPLIER_ID = mysql_tbl_25cee8_SUPPLIER_ID
    WHERE mysql_tbl_eayk1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adn5yk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_adn5yk`
    WHERE mysql_tbl_adn5yk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36o7my_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_36o7my`
    WHERE mysql_tbl_36o7my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv9iv4_PRICE, 0), COALESCE(mysql_tbl_fv9iv4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fv9iv4`
    WHERE mysql_tbl_fv9iv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_efepx6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_efepx6`
    WHERE mysql_tbl_efepx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pger0w_DEPARTMENT_ID, COALESCE(mysql_tbl_pger0w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pger0w`
    WHERE mysql_tbl_pger0w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pger0w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pger0w`
    WHERE mysql_tbl_pger0w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k1e96_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9k1e96`
    WHERE mysql_tbl_9k1e96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bhqlut_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bhqlut`
    WHERE mysql_tbl_bhqlut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bhqlut_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bhqlut`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rypwec_CHANNEL, COALESCE(mysql_tbl_rypwec_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rypwec`
    WHERE mysql_tbl_rypwec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l3qpko`
    WHERE mysql_tbl_rypwec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d2hdf2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d2hdf2`
    WHERE mysql_tbl_d2hdf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_d2hdf2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_d2hdf2`
    WHERE mysql_tbl_d2hdf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78sj9l_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_78sj9l` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_78sj9l_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_78sj9l_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_78sj9l_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkshbx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkshbx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_wkshbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gqwuvs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gqwuvs`
    WHERE mysql_tbl_gqwuvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqwuvs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gqwuvs`
    WHERE mysql_tbl_gqwuvs_DEPARTMENT_ID = (SELECT mysql_tbl_gqwuvs_DEPARTMENT_ID FROM `mysql_tbl_gqwuvs` WHERE mysql_tbl_gqwuvs_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);