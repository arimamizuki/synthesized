/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95iylm` (
    `mysql_tbl_95iylm_category_id` INT,
    `mysql_tbl_95iylm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95iylm` (`mysql_tbl_95iylm_category_id`, `mysql_tbl_95iylm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rez549` (
    `mysql_tbl_rez549_product_id` INT,
    `mysql_tbl_rez549_category_id` INT,
    `mysql_tbl_rez549_price` DECIMAL(10,2),
    `mysql_tbl_rez549_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l38wm` (
    `mysql_tbl_9l38wm_order_id` INT,
    `mysql_tbl_9l38wm_product_id` INT,
    `mysql_tbl_9l38wm_quantity` INT
);

INSERT INTO `mysql_tbl_rez549` (`mysql_tbl_rez549_product_id`, `mysql_tbl_rez549_category_id`, `mysql_tbl_rez549_price`, `mysql_tbl_rez549_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9l38wm` (`mysql_tbl_9l38wm_order_id`, `mysql_tbl_9l38wm_product_id`, `mysql_tbl_9l38wm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_175mz4` (
    `mysql_tbl_175mz4_customer_id` INT,
    `mysql_tbl_175mz4_registration_date` DATE,
    `mysql_tbl_175mz4_total_orders` DECIMAL(10,2),
    `mysql_tbl_175mz4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_175mz4` (`mysql_tbl_175mz4_customer_id`, `mysql_tbl_175mz4_registration_date`, `mysql_tbl_175mz4_total_orders`, `mysql_tbl_175mz4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eiz8b` (
    `mysql_tbl_7eiz8b_product_id` INT,
    `mysql_tbl_7eiz8b_price` DECIMAL(10,2),
    `mysql_tbl_7eiz8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7eiz8b` (`mysql_tbl_7eiz8b_product_id`, `mysql_tbl_7eiz8b_price`, `mysql_tbl_7eiz8b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bsvo` (
    `mysql_tbl_d5bsvo_product_id` INT,
    `mysql_tbl_d5bsvo_category_id` INT,
    `mysql_tbl_d5bsvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5bsvo` (`mysql_tbl_d5bsvo_product_id`, `mysql_tbl_d5bsvo_category_id`, `mysql_tbl_d5bsvo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9oueu` (
    `mysql_tbl_i9oueu_customer_id` INT,
    `mysql_tbl_i9oueu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47d19` (
    `mysql_tbl_h47d19_order_id` INT,
    `mysql_tbl_h47d19_customer_id` INT,
    `mysql_tbl_h47d19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9oueu` (`mysql_tbl_i9oueu_customer_id`, `mysql_tbl_i9oueu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h47d19` (`mysql_tbl_h47d19_order_id`, `mysql_tbl_h47d19_customer_id`, `mysql_tbl_h47d19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsgkei` (
    `mysql_tbl_lsgkei_category_id` INT,
    `mysql_tbl_lsgkei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsgkei` (`mysql_tbl_lsgkei_category_id`, `mysql_tbl_lsgkei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mlcxm` (
    mysql_tbl_2mlcxm_inventory_id INT PRIMARY KEY,
    mysql_tbl_2mlcxm_film_id INT,
    mysql_tbl_2mlcxm_store_id INT
);

INSERT INTO `mysql_tbl_2mlcxm` (`mysql_tbl_2mlcxm_inventory_id`, `mysql_tbl_2mlcxm_film_id`, `mysql_tbl_2mlcxm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rml530` (mysql_tbl_rml530_id INT, mysql_tbl_rml530_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2r0ua` (
    `mysql_tbl_w2r0ua_emp_id` INT,
    `mysql_tbl_w2r0ua_salary` INT
);

INSERT INTO `mysql_tbl_w2r0ua` (`mysql_tbl_w2r0ua_emp_id`, `mysql_tbl_w2r0ua_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tcpi2` (
    `mysql_tbl_2tcpi2_task_id` INT,
    `mysql_tbl_2tcpi2_project_id` INT,
    `mysql_tbl_2tcpi2_assignee_id` INT,
    `mysql_tbl_2tcpi2_estimated_hours` INT,
    `mysql_tbl_2tcpi2_actual_hours` INT,
    `mysql_tbl_2tcpi2_status` VARCHAR(50),
    `mysql_tbl_2tcpi2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngianf` (
    `mysql_tbl_ngianf_project_id` INT,
    `mysql_tbl_ngianf_project_name` VARCHAR(50),
    `mysql_tbl_ngianf_start_date` DATE,
    `mysql_tbl_ngianf_deadline` INT,
    `mysql_tbl_ngianf_budget` INT
);

INSERT INTO `mysql_tbl_2tcpi2` (`mysql_tbl_2tcpi2_task_id`, `mysql_tbl_2tcpi2_project_id`, `mysql_tbl_2tcpi2_assignee_id`, `mysql_tbl_2tcpi2_estimated_hours`, `mysql_tbl_2tcpi2_actual_hours`, `mysql_tbl_2tcpi2_status`, `mysql_tbl_2tcpi2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngianf` (`mysql_tbl_ngianf_project_id`, `mysql_tbl_ngianf_project_name`, `mysql_tbl_ngianf_start_date`, `mysql_tbl_ngianf_deadline`, `mysql_tbl_ngianf_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_95iylm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_95iylm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w2r0ua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w2r0ua`
    WHERE mysql_tbl_w2r0ua_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2mlcxm`
    WHERE mysql_tbl_2mlcxm_FILM_ID = P_FILM_ID
    AND mysql_tbl_2mlcxm_STORE_ID = P_STORE_ID
    AND mysql_tbl_2mlcxm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + P_FILM_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rml530` SET mysql_tbl_rml530_STATUS = 'PROCESSED' WHERE mysql_tbl_rml530_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5bsvo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_d5bsvo`
    WHERE mysql_tbl_d5bsvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_AVG)));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdj17p` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6msxx1` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdj17p` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6msxx1` WHERE mysql_tbl_6msxx1.USER_ID = mysql_tbl_pdj17p.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6msxx1`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_pdj17p`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eiz8b_PRICE, 0) * COALESCE(mysql_tbl_7eiz8b_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7eiz8b`
    WHERE mysql_tbl_7eiz8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_175mz4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_175mz4_TOTAL_SPENT, 0), YEAR(mysql_tbl_175mz4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_175mz4`
    WHERE mysql_tbl_175mz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tcpi2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2tcpi2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2tcpi2`
    WHERE mysql_tbl_2tcpi2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2tcpi2`
    WHERE mysql_tbl_2tcpi2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2tcpi2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h47d19_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h47d19` O
    JOIN `mysql_tbl_i9oueu` C ON mysql_tbl_h47d19_CUSTOMER_ID = mysql_tbl_i9oueu_CUSTOMER_ID
    WHERE mysql_tbl_i9oueu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h47d19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h47d19`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pdj17p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pdj17p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pdj17p;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pdj17p;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pdj17p;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lsgkei` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lsgkei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rez549_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rez549`
    WHERE mysql_tbl_rez549_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l38wm_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9l38wm` OI
    JOIN `mysql_tbl_6msxx1` O ON mysql_tbl_9l38wm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9l38wm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);