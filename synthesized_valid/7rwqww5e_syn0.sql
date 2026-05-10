/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n9bte` (
    `mysql_tbl_6n9bte_order_id` INT,
    `mysql_tbl_6n9bte_customer_id` INT,
    `mysql_tbl_6n9bte_order_date` DATE,
    `mysql_tbl_6n9bte_total_amount` DECIMAL(10,2),
    `mysql_tbl_6n9bte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcgfs` (
    `mysql_tbl_9qcgfs_order_id` INT,
    `mysql_tbl_9qcgfs_product_id` INT,
    `mysql_tbl_9qcgfs_quantity` INT,
    `mysql_tbl_9qcgfs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n9bte` (`mysql_tbl_6n9bte_order_id`, `mysql_tbl_6n9bte_customer_id`, `mysql_tbl_6n9bte_order_date`, `mysql_tbl_6n9bte_total_amount`, `mysql_tbl_6n9bte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qcgfs` (`mysql_tbl_9qcgfs_order_id`, `mysql_tbl_9qcgfs_product_id`, `mysql_tbl_9qcgfs_quantity`, `mysql_tbl_9qcgfs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mun774` (
    `mysql_tbl_mun774_order_id` INT,
    `mysql_tbl_mun774_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mun774` (`mysql_tbl_mun774_order_id`, `mysql_tbl_mun774_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlifxr` (
    `mysql_tbl_mlifxr_customer_id` INT,
    `mysql_tbl_mlifxr_registration_date` DATE,
    `mysql_tbl_mlifxr_city` INT,
    `mysql_tbl_mlifxr_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlifxr` (`mysql_tbl_mlifxr_customer_id`, `mysql_tbl_mlifxr_registration_date`, `mysql_tbl_mlifxr_city`, `mysql_tbl_mlifxr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9y96` (
    `mysql_tbl_ot9y96_customer_id` INT,
    `mysql_tbl_ot9y96_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b76w` (
    `mysql_tbl_u7b76w_order_id` INT,
    `mysql_tbl_u7b76w_customer_id` INT,
    `mysql_tbl_u7b76w_order_date` DATE,
    `mysql_tbl_u7b76w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot9y96` (`mysql_tbl_ot9y96_customer_id`, `mysql_tbl_ot9y96_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u7b76w` (`mysql_tbl_u7b76w_order_id`, `mysql_tbl_u7b76w_customer_id`, `mysql_tbl_u7b76w_order_date`, `mysql_tbl_u7b76w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bleejw` (
    `mysql_tbl_bleejw_dept_id` INT,
    `mysql_tbl_bleejw_budget` INT,
    `mysql_tbl_bleejw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9g13` (
    `mysql_tbl_bl9g13_emp_id` INT,
    `mysql_tbl_bl9g13_dept_id` INT,
    `mysql_tbl_bl9g13_salary` INT
);

INSERT INTO `mysql_tbl_bleejw` (`mysql_tbl_bleejw_dept_id`, `mysql_tbl_bleejw_budget`, `mysql_tbl_bleejw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bl9g13` (`mysql_tbl_bl9g13_emp_id`, `mysql_tbl_bl9g13_dept_id`, `mysql_tbl_bl9g13_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjipe3` (
    `mysql_tbl_tjipe3_product_id` INT,
    `mysql_tbl_tjipe3_category_id` INT,
    `mysql_tbl_tjipe3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjipe3` (`mysql_tbl_tjipe3_product_id`, `mysql_tbl_tjipe3_category_id`, `mysql_tbl_tjipe3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmoza` (
    `mysql_tbl_fkmoza_customer_id` INT
);

INSERT INTO `mysql_tbl_fkmoza` (`mysql_tbl_fkmoza_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfj98` (
    `mysql_tbl_irfj98_campaign_id` INT,
    `mysql_tbl_irfj98_start_date` DATE
);

INSERT INTO `mysql_tbl_irfj98` (`mysql_tbl_irfj98_campaign_id`, `mysql_tbl_irfj98_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnictv` (
    `mysql_tbl_xnictv_order_id` INT,
    `mysql_tbl_xnictv_customer_id` INT,
    `mysql_tbl_xnictv_order_date` DATE,
    `mysql_tbl_xnictv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w266np` (
    `mysql_tbl_w266np_customer_id` INT,
    `mysql_tbl_w266np_tier_level` INT
);

INSERT INTO `mysql_tbl_xnictv` (`mysql_tbl_xnictv_order_id`, `mysql_tbl_xnictv_customer_id`, `mysql_tbl_xnictv_order_date`, `mysql_tbl_xnictv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w266np` (`mysql_tbl_w266np_customer_id`, `mysql_tbl_w266np_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bygij` (
    `mysql_tbl_9bygij_emp_id` INT,
    `mysql_tbl_9bygij_salary` INT
);

INSERT INTO `mysql_tbl_9bygij` (`mysql_tbl_9bygij_emp_id`, `mysql_tbl_9bygij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npauw` (
    `mysql_tbl_9npauw_product_id` INT,
    `mysql_tbl_9npauw_supplier_id` INT,
    `mysql_tbl_9npauw_price` DECIMAL(10,2),
    `mysql_tbl_9npauw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzaog` (
    `mysql_tbl_2hzaog_supplier_id` INT,
    `mysql_tbl_2hzaog_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9npauw` (`mysql_tbl_9npauw_product_id`, `mysql_tbl_9npauw_supplier_id`, `mysql_tbl_9npauw_price`, `mysql_tbl_9npauw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hzaog` (`mysql_tbl_2hzaog_supplier_id`, `mysql_tbl_2hzaog_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mun774_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mun774`
    WHERE mysql_tbl_mun774_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mprplm` (mysql_tbl_mprplm_ID INT PRIMARY KEY, USER_mysql_tbl_mprplm_ID INT, mysql_tbl_mprplm_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9i9tvo ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_irfj98_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_irfj98`
    WHERE mysql_tbl_irfj98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_u7b76w_ORDER_DATE), MAX(mysql_tbl_u7b76w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_u7b76w`
    WHERE mysql_tbl_u7b76w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bleejw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bleejw`
    WHERE mysql_tbl_bleejw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl9g13_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bl9g13`
    WHERE mysql_tbl_bl9g13_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hzaog_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2hzaog`
    WHERE mysql_tbl_2hzaog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9npauw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9npauw`
    WHERE mysql_tbl_9npauw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bygij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9bygij`
    WHERE mysql_tbl_9bygij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlifxr_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mlifxr_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mlifxr`
    WHERE mysql_tbl_mlifxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ooiy8o`
    WHERE mysql_tbl_fkmoza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_w266np_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xnictv` O
    JOIN `mysql_tbl_w266np` C ON mysql_tbl_xnictv_CUSTOMER_ID = mysql_tbl_w266np_CUSTOMER_ID
    WHERE mysql_tbl_xnictv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tjipe3_CATEGORY_ID, COALESCE(mysql_tbl_tjipe3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_tjipe3`
    WHERE mysql_tbl_tjipe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjipe3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_tjipe3`
    WHERE mysql_tbl_tjipe3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i9tvo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qcgfs_QUANTITY * mysql_tbl_9qcgfs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9qcgfs`
    WHERE mysql_tbl_9qcgfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6n9bte_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6n9bte`
    WHERE mysql_tbl_6n9bte_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);