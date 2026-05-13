/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_933rsw` (
    `mysql_tbl_933rsw_order_id` INT,
    `mysql_tbl_933rsw_customer_id` INT,
    `mysql_tbl_933rsw_order_date` DATE,
    `mysql_tbl_933rsw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn21e` (
    `mysql_tbl_fyn21e_customer_id` INT,
    `mysql_tbl_fyn21e_country` INT
);

INSERT INTO `mysql_tbl_933rsw` (`mysql_tbl_933rsw_order_id`, `mysql_tbl_933rsw_customer_id`, `mysql_tbl_933rsw_order_date`, `mysql_tbl_933rsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fyn21e` (`mysql_tbl_fyn21e_customer_id`, `mysql_tbl_fyn21e_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snsduc` (
    `mysql_tbl_snsduc_campaign_id` INT,
    `mysql_tbl_snsduc_channel` INT,
    `mysql_tbl_snsduc_target_audience` INT,
    `mysql_tbl_snsduc_budget` INT,
    `mysql_tbl_snsduc_start_date` DATE,
    `mysql_tbl_snsduc_end_date` DATE,
    `mysql_tbl_snsduc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snsduc` (`mysql_tbl_snsduc_campaign_id`, `mysql_tbl_snsduc_channel`, `mysql_tbl_snsduc_target_audience`, `mysql_tbl_snsduc_budget`, `mysql_tbl_snsduc_start_date`, `mysql_tbl_snsduc_end_date`, `mysql_tbl_snsduc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aqj6` (
    `mysql_tbl_t0aqj6_product_id` INT,
    `mysql_tbl_t0aqj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_t0aqj6` (`mysql_tbl_t0aqj6_product_id`, `mysql_tbl_t0aqj6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqy6pc` (
    `mysql_tbl_zqy6pc_emp_id` INT,
    `mysql_tbl_zqy6pc_salary` INT
);

INSERT INTO `mysql_tbl_zqy6pc` (`mysql_tbl_zqy6pc_emp_id`, `mysql_tbl_zqy6pc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmuux` (
    `mysql_tbl_0dmuux_order_id` INT,
    `mysql_tbl_0dmuux_order_date` DATE,
    `mysql_tbl_0dmuux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dmuux` (`mysql_tbl_0dmuux_order_id`, `mysql_tbl_0dmuux_order_date`, `mysql_tbl_0dmuux_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xaq5` (
    mysql_tbl_o7xaq5_produto_id INT,
    mysql_tbl_o7xaq5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_o7xaq5` (`mysql_tbl_o7xaq5_produto_id`, `mysql_tbl_o7xaq5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_o7xaq5` (`mysql_tbl_o7xaq5_produto_id`, `mysql_tbl_o7xaq5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_o7xaq5` (`mysql_tbl_o7xaq5_produto_id`, `mysql_tbl_o7xaq5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnonw` (
    `mysql_tbl_phnonw_product_id` INT,
    `mysql_tbl_phnonw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phnonw` (`mysql_tbl_phnonw_product_id`, `mysql_tbl_phnonw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7vcv` (
    `mysql_tbl_vh7vcv_emp_id` INT,
    `mysql_tbl_vh7vcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_vh7vcv` (`mysql_tbl_vh7vcv_emp_id`, `mysql_tbl_vh7vcv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vh7vcv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vh7vcv`
    WHERE mysql_tbl_vh7vcv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqy6pc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqy6pc`
    WHERE mysql_tbl_zqy6pc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phnonw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_phnonw`
    WHERE mysql_tbl_phnonw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_o7xaq5` WHERE mysql_tbl_o7xaq5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_o7xaq5` SET mysql_tbl_o7xaq5_QUANTIDADE_PRODUTO = mysql_tbl_o7xaq5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_o7xaq5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_o7xaq5` (`mysql_tbl_o7xaq5_PRODUTO_ID`, `mysql_tbl_o7xaq5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0dmuux_ORDER_DATE), YEAR(mysql_tbl_0dmuux_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0dmuux`
    WHERE mysql_tbl_0dmuux_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_snsduc_START_DATE, mysql_tbl_snsduc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_snsduc`
    WHERE mysql_tbl_snsduc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_933rsw` O
    JOIN `mysql_tbl_fyn21e` C ON mysql_tbl_933rsw_CUSTOMER_ID = mysql_tbl_fyn21e_CUSTOMER_ID
    WHERE mysql_tbl_fyn21e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_933rsw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_933rsw` O
    JOIN `mysql_tbl_fyn21e` C ON mysql_tbl_933rsw_CUSTOMER_ID = mysql_tbl_fyn21e_CUSTOMER_ID
    WHERE mysql_tbl_fyn21e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_933rsw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);