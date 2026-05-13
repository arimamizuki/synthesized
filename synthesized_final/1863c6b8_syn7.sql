/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5duxds` (
    `mysql_tbl_5duxds_customer_id` INT,
    `mysql_tbl_5duxds_registration_date` DATE
);

INSERT INTO `mysql_tbl_5duxds` (`mysql_tbl_5duxds_customer_id`, `mysql_tbl_5duxds_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzr3l` (
    `mysql_tbl_zrzr3l_customer_id` INT,
    `mysql_tbl_zrzr3l_start_date` DATE
);

INSERT INTO `mysql_tbl_zrzr3l` (`mysql_tbl_zrzr3l_customer_id`, `mysql_tbl_zrzr3l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ct5z` (
    `mysql_tbl_j3ct5z_product_id` INT,
    `mysql_tbl_j3ct5z_supplier_id` INT,
    `mysql_tbl_j3ct5z_price` DECIMAL(10,2),
    `mysql_tbl_j3ct5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3ct5z` (`mysql_tbl_j3ct5z_product_id`, `mysql_tbl_j3ct5z_supplier_id`, `mysql_tbl_j3ct5z_price`, `mysql_tbl_j3ct5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8bnl` (
    `mysql_tbl_yv8bnl_customer_id` INT,
    `mysql_tbl_yv8bnl_tier_level` INT,
    `mysql_tbl_yv8bnl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkcg4` (
    `mysql_tbl_ffkcg4_order_id` INT,
    `mysql_tbl_ffkcg4_customer_id` INT,
    `mysql_tbl_ffkcg4_order_date` DATE,
    `mysql_tbl_ffkcg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffkcg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv8bnl` (`mysql_tbl_yv8bnl_customer_id`, `mysql_tbl_yv8bnl_tier_level`, `mysql_tbl_yv8bnl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffkcg4` (`mysql_tbl_ffkcg4_order_id`, `mysql_tbl_ffkcg4_customer_id`, `mysql_tbl_ffkcg4_order_date`, `mysql_tbl_ffkcg4_total_amount`, `mysql_tbl_ffkcg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlon29` (
    `mysql_tbl_jlon29_emp_id` INT,
    `mysql_tbl_jlon29_department_id` INT,
    `mysql_tbl_jlon29_hire_date` DATE,
    `mysql_tbl_jlon29_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw90aa` (
    `mysql_tbl_nw90aa_department_id` INT,
    `mysql_tbl_nw90aa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlon29` (`mysql_tbl_jlon29_emp_id`, `mysql_tbl_jlon29_department_id`, `mysql_tbl_jlon29_hire_date`, `mysql_tbl_jlon29_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nw90aa` (`mysql_tbl_nw90aa_department_id`, `mysql_tbl_nw90aa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpd70` (
    `mysql_tbl_xdpd70_emp_id` INT,
    `mysql_tbl_xdpd70_department_id` INT,
    `mysql_tbl_xdpd70_salary` INT,
    `mysql_tbl_xdpd70_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqo73` (
    `mysql_tbl_8mqo73_department_id` INT,
    `mysql_tbl_8mqo73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdpd70` (`mysql_tbl_xdpd70_emp_id`, `mysql_tbl_xdpd70_department_id`, `mysql_tbl_xdpd70_salary`, `mysql_tbl_xdpd70_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8mqo73` (`mysql_tbl_8mqo73_department_id`, `mysql_tbl_8mqo73_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3iae6` (
    `mysql_tbl_j3iae6_customer_id` INT,
    `mysql_tbl_j3iae6_country` INT
);

INSERT INTO `mysql_tbl_j3iae6` (`mysql_tbl_j3iae6_customer_id`, `mysql_tbl_j3iae6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tb8w` (mysql_tbl_b1tb8w_id INT, mysql_tbl_b1tb8w_stock_quantity INT, mysql_tbl_b1tb8w_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drpqsi` (
    `mysql_tbl_drpqsi_product_id` INT,
    `mysql_tbl_drpqsi_supplier_id` INT
);

INSERT INTO `mysql_tbl_drpqsi` (`mysql_tbl_drpqsi_product_id`, `mysql_tbl_drpqsi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ldgt` (
    `mysql_tbl_z5ldgt_customer_id` INT,
    `mysql_tbl_z5ldgt_country` INT
);

INSERT INTO `mysql_tbl_z5ldgt` (`mysql_tbl_z5ldgt_customer_id`, `mysql_tbl_z5ldgt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjz88` (
    mysql_tbl_4gjz88_id INT,
    mysql_tbl_4gjz88_preco INT
);

INSERT INTO `mysql_tbl_4gjz88` (`mysql_tbl_4gjz88_id`, `mysql_tbl_4gjz88_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34w5nf` (
    `mysql_tbl_34w5nf_order_id` INT,
    `mysql_tbl_34w5nf_order_date` DATE
);

INSERT INTO `mysql_tbl_34w5nf` (`mysql_tbl_34w5nf_order_id`, `mysql_tbl_34w5nf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4s17` (
    `mysql_tbl_ue4s17_customer_id` INT,
    `mysql_tbl_ue4s17_registration_date` DATE,
    `mysql_tbl_ue4s17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh95ag` (
    `mysql_tbl_gh95ag_order_id` INT,
    `mysql_tbl_gh95ag_customer_id` INT,
    `mysql_tbl_gh95ag_order_date` DATE,
    `mysql_tbl_gh95ag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ue4s17` (`mysql_tbl_ue4s17_customer_id`, `mysql_tbl_ue4s17_registration_date`, `mysql_tbl_ue4s17_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gh95ag` (`mysql_tbl_gh95ag_order_id`, `mysql_tbl_gh95ag_customer_id`, `mysql_tbl_gh95ag_order_date`, `mysql_tbl_gh95ag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrsq80` (
    `mysql_tbl_qrsq80_product_id` INT,
    `mysql_tbl_qrsq80_category_id` INT,
    `mysql_tbl_qrsq80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrsq80` (`mysql_tbl_qrsq80_product_id`, `mysql_tbl_qrsq80_category_id`, `mysql_tbl_qrsq80_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_z5ldgt` C ON S.CUSTOMER_ID = mysql_tbl_z5ldgt_CUSTOMER_ID
    WHERE mysql_tbl_z5ldgt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_b1tb8w_STOCK_QUANTITY, mysql_tbl_b1tb8w_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_b1tb8w` WHERE mysql_tbl_b1tb8w_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gh95ag_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_gh95ag_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gh95ag` O
    JOIN `mysql_tbl_ue4s17` C ON mysql_tbl_gh95ag_CUSTOMER_ID = mysql_tbl_ue4s17_CUSTOMER_ID
    WHERE mysql_tbl_ue4s17_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_usvs8f` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nnfhu8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrsq80_CATEGORY_ID, COALESCE(mysql_tbl_qrsq80_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qrsq80`
    WHERE mysql_tbl_qrsq80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrsq80_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qrsq80`
    WHERE mysql_tbl_qrsq80_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_jlon29`
    WHERE mysql_tbl_jlon29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jlon29_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_jlon29`
    WHERE mysql_tbl_jlon29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jlon29_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_drpqsi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_drpqsi`
    WHERE mysql_tbl_drpqsi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdpd70_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xdpd70`
    WHERE mysql_tbl_xdpd70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8mqo73`
    WHERE mysql_tbl_8mqo73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_34w5nf_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_34w5nf`
    WHERE mysql_tbl_34w5nf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4gjz88_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4gjz88`
    WHERE mysql_tbl_4gjz88.mysql_tbl_4gjz88_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3iae6`
    WHERE mysql_tbl_j3iae6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yv8bnl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yv8bnl`
    WHERE mysql_tbl_yv8bnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffkcg4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ffkcg4`
    WHERE mysql_tbl_ffkcg4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffkcg4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3ct5z_PRICE, 0), COALESCE(mysql_tbl_j3ct5z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j3ct5z`
    WHERE mysql_tbl_j3ct5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zrzr3l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zrzr3l`
    WHERE mysql_tbl_zrzr3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5duxds_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5duxds`
    WHERE mysql_tbl_5duxds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);