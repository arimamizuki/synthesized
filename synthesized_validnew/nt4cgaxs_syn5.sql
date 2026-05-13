/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv63vy` (
    `mysql_tbl_sv63vy_campaign_id` INT,
    `mysql_tbl_sv63vy_start_date` DATE
);

INSERT INTO `mysql_tbl_sv63vy` (`mysql_tbl_sv63vy_campaign_id`, `mysql_tbl_sv63vy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9the0` (
    `mysql_tbl_y9the0_product_id` INT,
    `mysql_tbl_y9the0_category_id` INT,
    `mysql_tbl_y9the0_price` DECIMAL(10,2),
    `mysql_tbl_y9the0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kd8e` (
    `mysql_tbl_d3kd8e_order_id` INT,
    `mysql_tbl_d3kd8e_product_id` INT,
    `mysql_tbl_d3kd8e_quantity` INT
);

INSERT INTO `mysql_tbl_y9the0` (`mysql_tbl_y9the0_product_id`, `mysql_tbl_y9the0_category_id`, `mysql_tbl_y9the0_price`, `mysql_tbl_y9the0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3kd8e` (`mysql_tbl_d3kd8e_order_id`, `mysql_tbl_d3kd8e_product_id`, `mysql_tbl_d3kd8e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqoiij` (
    mysql_tbl_rqoiij_id INT,
    mysql_tbl_rqoiij_preco INT
);

INSERT INTO `mysql_tbl_rqoiij` (`mysql_tbl_rqoiij_id`, `mysql_tbl_rqoiij_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cf0bs` (
    `mysql_tbl_5cf0bs_customer_id` INT,
    `mysql_tbl_5cf0bs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghlmes` (
    `mysql_tbl_ghlmes_order_id` INT,
    `mysql_tbl_ghlmes_customer_id` INT,
    `mysql_tbl_ghlmes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cf0bs` (`mysql_tbl_5cf0bs_customer_id`, `mysql_tbl_5cf0bs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ghlmes` (`mysql_tbl_ghlmes_order_id`, `mysql_tbl_ghlmes_customer_id`, `mysql_tbl_ghlmes_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re51z6` (
    `mysql_tbl_re51z6_customer_id` INT,
    `mysql_tbl_re51z6_start_date` DATE
);

INSERT INTO `mysql_tbl_re51z6` (`mysql_tbl_re51z6_customer_id`, `mysql_tbl_re51z6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzifh` (
    `mysql_tbl_zyzifh_emp_id` INT,
    `mysql_tbl_zyzifh_department_id` INT,
    `mysql_tbl_zyzifh_hire_date` DATE,
    `mysql_tbl_zyzifh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snxm14` (
    `mysql_tbl_snxm14_department_id` INT,
    `mysql_tbl_snxm14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyzifh` (`mysql_tbl_zyzifh_emp_id`, `mysql_tbl_zyzifh_department_id`, `mysql_tbl_zyzifh_hire_date`, `mysql_tbl_zyzifh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_snxm14` (`mysql_tbl_snxm14_department_id`, `mysql_tbl_snxm14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sedwua` (
    `mysql_tbl_sedwua_emp_id` INT,
    `mysql_tbl_sedwua_department_id` INT,
    `mysql_tbl_sedwua_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zerxjk` (
    `mysql_tbl_zerxjk_department_id` INT,
    `mysql_tbl_zerxjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sedwua` (`mysql_tbl_sedwua_emp_id`, `mysql_tbl_sedwua_department_id`, `mysql_tbl_sedwua_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zerxjk` (`mysql_tbl_zerxjk_department_id`, `mysql_tbl_zerxjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duuxq0` (
    `mysql_tbl_duuxq0_campaign_id` INT,
    `mysql_tbl_duuxq0_channel` INT,
    `mysql_tbl_duuxq0_budget` INT
);

INSERT INTO `mysql_tbl_duuxq0` (`mysql_tbl_duuxq0_campaign_id`, `mysql_tbl_duuxq0_channel`, `mysql_tbl_duuxq0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmmo1` (
    `mysql_tbl_mxmmo1_campaign_id` INT,
    `mysql_tbl_mxmmo1_channel` INT,
    `mysql_tbl_mxmmo1_budget` INT,
    `mysql_tbl_mxmmo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxmmo1` (`mysql_tbl_mxmmo1_campaign_id`, `mysql_tbl_mxmmo1_channel`, `mysql_tbl_mxmmo1_budget`, `mysql_tbl_mxmmo1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5y6hh` (
    mysql_tbl_h5y6hh_table_schema VARCHAR(64),
    mysql_tbl_h5y6hh_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_h5y6hh` (`mysql_tbl_h5y6hh_table_schema`, `mysql_tbl_h5y6hh_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1jsh` (
    `mysql_tbl_3b1jsh_product_id` INT,
    `mysql_tbl_3b1jsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b1jsh` (`mysql_tbl_3b1jsh_product_id`, `mysql_tbl_3b1jsh_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sedwua_SALARY, mysql_tbl_sedwua_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sedwua`
    WHERE mysql_tbl_sedwua_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sedwua`
    WHERE mysql_tbl_sedwua_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sedwua_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_duuxq0_CHANNEL, COALESCE(mysql_tbl_duuxq0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_duuxq0`
    WHERE mysql_tbl_duuxq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mxmmo1_CHANNEL, COALESCE(mysql_tbl_mxmmo1_BUDGET, 0), mysql_tbl_mxmmo1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mxmmo1`
    WHERE mysql_tbl_mxmmo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_h5y6hh_TABLE_NAME 
        FROM `mysql_tbl_h5y6hh` 
        WHERE mysql_tbl_h5y6hh_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_h5y6hh_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b1jsh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3b1jsh`
    WHERE mysql_tbl_3b1jsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_zyzifh`
    WHERE mysql_tbl_zyzifh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zyzifh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zyzifh`
    WHERE mysql_tbl_zyzifh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zyzifh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_re51z6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_re51z6`
    WHERE mysql_tbl_re51z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (A + B))));
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
        SELECT mysql_tbl_5cf0bs_CUSTOMER_ID, SUM(mysql_tbl_ghlmes_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5cf0bs` C
        JOIN `mysql_tbl_ghlmes` O ON mysql_tbl_5cf0bs_CUSTOMER_ID = mysql_tbl_ghlmes_CUSTOMER_ID
        WHERE mysql_tbl_5cf0bs_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5cf0bs_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ghlmes_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ghlmes` O
    JOIN `mysql_tbl_5cf0bs` C ON mysql_tbl_ghlmes_CUSTOMER_ID = mysql_tbl_5cf0bs_CUSTOMER_ID
    WHERE mysql_tbl_5cf0bs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9the0_PRICE, 0), COALESCE(mysql_tbl_y9the0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y9the0`
    WHERE mysql_tbl_y9the0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rqoiij_PRECO INTO RESULT
    FROM `mysql_tbl_rqoiij`
    WHERE mysql_tbl_rqoiij.mysql_tbl_rqoiij_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sv63vy_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sv63vy`
    WHERE mysql_tbl_sv63vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();