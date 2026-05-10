/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlcxu` (
    `mysql_tbl_ctlcxu_product_id` INT,
    `mysql_tbl_ctlcxu_category_id` INT,
    `mysql_tbl_ctlcxu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpgp1` (
    `mysql_tbl_2xpgp1_category_id` INT,
    `mysql_tbl_2xpgp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctlcxu` (`mysql_tbl_ctlcxu_product_id`, `mysql_tbl_ctlcxu_category_id`, `mysql_tbl_ctlcxu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2xpgp1` (`mysql_tbl_2xpgp1_category_id`, `mysql_tbl_2xpgp1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dul9dd` (
    `mysql_tbl_dul9dd_product_id` INT,
    `mysql_tbl_dul9dd_sku` INT,
    `mysql_tbl_dul9dd_name` VARCHAR(50),
    `mysql_tbl_dul9dd_category_id` INT,
    `mysql_tbl_dul9dd_price` DECIMAL(10,2),
    `mysql_tbl_dul9dd_cost` DECIMAL(10,2),
    `mysql_tbl_dul9dd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5cd9` (
    `mysql_tbl_go5cd9_transaction_id` INT,
    `mysql_tbl_go5cd9_product_id` INT,
    `mysql_tbl_go5cd9_quantity` INT,
    `mysql_tbl_go5cd9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dul9dd` (`mysql_tbl_dul9dd_product_id`, `mysql_tbl_dul9dd_sku`, `mysql_tbl_dul9dd_name`, `mysql_tbl_dul9dd_category_id`, `mysql_tbl_dul9dd_price`, `mysql_tbl_dul9dd_cost`, `mysql_tbl_dul9dd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_go5cd9` (`mysql_tbl_go5cd9_transaction_id`, `mysql_tbl_go5cd9_product_id`, `mysql_tbl_go5cd9_quantity`, `mysql_tbl_go5cd9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9nu3` (
    `mysql_tbl_jz9nu3_emp_id` INT,
    `mysql_tbl_jz9nu3_department_id` INT
);

INSERT INTO `mysql_tbl_jz9nu3` (`mysql_tbl_jz9nu3_emp_id`, `mysql_tbl_jz9nu3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rub8ql` (
    `mysql_tbl_rub8ql_customer_id` INT,
    `mysql_tbl_rub8ql_order_id` INT,
    `mysql_tbl_rub8ql_order_date` DATE
);

INSERT INTO `mysql_tbl_rub8ql` (`mysql_tbl_rub8ql_customer_id`, `mysql_tbl_rub8ql_order_id`, `mysql_tbl_rub8ql_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0djf` (
    `mysql_tbl_yi0djf_department_id` INT
);

INSERT INTO `mysql_tbl_yi0djf` (`mysql_tbl_yi0djf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtc2p` (
    `mysql_tbl_gdtc2p_order_id` INT,
    `mysql_tbl_gdtc2p_customer_id` INT,
    `mysql_tbl_gdtc2p_order_date` DATE,
    `mysql_tbl_gdtc2p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yucs` (
    `mysql_tbl_v9yucs_customer_id` INT,
    `mysql_tbl_v9yucs_country` INT
);

INSERT INTO `mysql_tbl_gdtc2p` (`mysql_tbl_gdtc2p_order_id`, `mysql_tbl_gdtc2p_customer_id`, `mysql_tbl_gdtc2p_order_date`, `mysql_tbl_gdtc2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v9yucs` (`mysql_tbl_v9yucs_customer_id`, `mysql_tbl_v9yucs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmkzn` (
    `mysql_tbl_ijmkzn_campaign_id` INT,
    `mysql_tbl_ijmkzn_channel` INT,
    `mysql_tbl_ijmkzn_budget` INT,
    `mysql_tbl_ijmkzn_start_date` DATE,
    `mysql_tbl_ijmkzn_end_date` DATE,
    `mysql_tbl_ijmkzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuirjf` (
    `mysql_tbl_cuirjf_conversion_id` INT,
    `mysql_tbl_cuirjf_campaign_id` INT,
    `mysql_tbl_cuirjf_conversion_value` INT
);

INSERT INTO `mysql_tbl_ijmkzn` (`mysql_tbl_ijmkzn_campaign_id`, `mysql_tbl_ijmkzn_channel`, `mysql_tbl_ijmkzn_budget`, `mysql_tbl_ijmkzn_start_date`, `mysql_tbl_ijmkzn_end_date`, `mysql_tbl_ijmkzn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuirjf` (`mysql_tbl_cuirjf_conversion_id`, `mysql_tbl_cuirjf_campaign_id`, `mysql_tbl_cuirjf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3rso` (
    `mysql_tbl_2k3rso_customer_id` INT,
    `mysql_tbl_2k3rso_registration_date` DATE,
    `mysql_tbl_2k3rso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9et6fc` (
    `mysql_tbl_9et6fc_order_id` INT,
    `mysql_tbl_9et6fc_customer_id` INT,
    `mysql_tbl_9et6fc_order_date` DATE,
    `mysql_tbl_9et6fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k3rso` (`mysql_tbl_2k3rso_customer_id`, `mysql_tbl_2k3rso_registration_date`, `mysql_tbl_2k3rso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9et6fc` (`mysql_tbl_9et6fc_order_id`, `mysql_tbl_9et6fc_customer_id`, `mysql_tbl_9et6fc_order_date`, `mysql_tbl_9et6fc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v9yucs_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_v9yucs` C
    JOIN `mysql_tbl_gdtc2p` O ON mysql_tbl_v9yucs_CUSTOMER_ID = mysql_tbl_gdtc2p_CUSTOMER_ID
    WHERE mysql_tbl_v9yucs_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_v9yucs_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gdtc2p_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9et6fc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9et6fc`
    WHERE mysql_tbl_9et6fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_9et6fc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_9et6fc`
    WHERE mysql_tbl_9et6fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuirjf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cuirjf`
    WHERE mysql_tbl_cuirjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijmkzn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ijmkzn`
    WHERE mysql_tbl_ijmkzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_rub8ql_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rub8ql`
    WHERE mysql_tbl_rub8ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_yi0djf`
    WHERE mysql_tbl_yi0djf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dul9dd_PRICE, 0), COALESCE(mysql_tbl_dul9dd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dul9dd`
    WHERE mysql_tbl_dul9dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_go5cd9`
    WHERE mysql_tbl_go5cd9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_go5cd9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jz9nu3`
    WHERE mysql_tbl_jz9nu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ctlcxu`
    WHERE mysql_tbl_ctlcxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ctlcxu`
    WHERE mysql_tbl_ctlcxu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ctlcxu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);