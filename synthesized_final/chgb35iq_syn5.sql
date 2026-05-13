/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9e7td` (
    `mysql_tbl_u9e7td_appointment_id` INT,
    `mysql_tbl_u9e7td_customer_id` INT,
    `mysql_tbl_u9e7td_car_id` INT,
    `mysql_tbl_u9e7td_wash_type` VARCHAR(50),
    `mysql_tbl_u9e7td_appointment_date` DATE,
    `mysql_tbl_u9e7td_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juteyo` (
    `mysql_tbl_juteyo_car_id` INT,
    `mysql_tbl_juteyo_make` INT,
    `mysql_tbl_juteyo_model` INT,
    `mysql_tbl_juteyo_car_type` VARCHAR(50),
    `mysql_tbl_juteyo_size_category` INT
);

INSERT INTO `mysql_tbl_u9e7td` (`mysql_tbl_u9e7td_appointment_id`, `mysql_tbl_u9e7td_customer_id`, `mysql_tbl_u9e7td_car_id`, `mysql_tbl_u9e7td_wash_type`, `mysql_tbl_u9e7td_appointment_date`, `mysql_tbl_u9e7td_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_juteyo` (`mysql_tbl_juteyo_car_id`, `mysql_tbl_juteyo_make`, `mysql_tbl_juteyo_model`, `mysql_tbl_juteyo_car_type`, `mysql_tbl_juteyo_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxql69` (
    `mysql_tbl_fxql69_supplier_id` INT,
    `mysql_tbl_fxql69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxql69` (`mysql_tbl_fxql69_supplier_id`, `mysql_tbl_fxql69_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsxohm` (
    `mysql_tbl_jsxohm_country` INT
);

INSERT INTO `mysql_tbl_jsxohm` (`mysql_tbl_jsxohm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhu4mw` (
    `mysql_tbl_jhu4mw_property_id` INT,
    `mysql_tbl_jhu4mw_location` INT,
    `mysql_tbl_jhu4mw_bedrooms` INT,
    `mysql_tbl_jhu4mw_bathrooms` INT,
    `mysql_tbl_jhu4mw_monthly_rent` INT,
    `mysql_tbl_jhu4mw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmltbq` (
    `mysql_tbl_qmltbq_request_id` INT,
    `mysql_tbl_qmltbq_property_id` INT,
    `mysql_tbl_qmltbq_request_date` DATE,
    `mysql_tbl_qmltbq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_qmltbq_priority` INT
);

INSERT INTO `mysql_tbl_jhu4mw` (`mysql_tbl_jhu4mw_property_id`, `mysql_tbl_jhu4mw_location`, `mysql_tbl_jhu4mw_bedrooms`, `mysql_tbl_jhu4mw_bathrooms`, `mysql_tbl_jhu4mw_monthly_rent`, `mysql_tbl_jhu4mw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmltbq` (`mysql_tbl_qmltbq_request_id`, `mysql_tbl_qmltbq_property_id`, `mysql_tbl_qmltbq_request_date`, `mysql_tbl_qmltbq_estimated_cost`, `mysql_tbl_qmltbq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7xn1` (
    `mysql_tbl_qg7xn1_customer_id` INT,
    `mysql_tbl_qg7xn1_status` VARCHAR(50),
    `mysql_tbl_qg7xn1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg7xn1` (`mysql_tbl_qg7xn1_customer_id`, `mysql_tbl_qg7xn1_status`, `mysql_tbl_qg7xn1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lefz` (
    `mysql_tbl_u3lefz_product_id` INT,
    `mysql_tbl_u3lefz_category_id` INT,
    `mysql_tbl_u3lefz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3lefz` (`mysql_tbl_u3lefz_product_id`, `mysql_tbl_u3lefz_category_id`, `mysql_tbl_u3lefz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfkzog` (
    `mysql_tbl_mfkzog_order_id` INT,
    `mysql_tbl_mfkzog_customer_id` INT,
    `mysql_tbl_mfkzog_order_date` DATE,
    `mysql_tbl_mfkzog_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfkzog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2oi9` (
    `mysql_tbl_jm2oi9_refund_id` INT,
    `mysql_tbl_jm2oi9_order_id` INT,
    `mysql_tbl_jm2oi9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfkzog` (`mysql_tbl_mfkzog_order_id`, `mysql_tbl_mfkzog_customer_id`, `mysql_tbl_mfkzog_order_date`, `mysql_tbl_mfkzog_total_amount`, `mysql_tbl_mfkzog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jm2oi9` (`mysql_tbl_jm2oi9_refund_id`, `mysql_tbl_jm2oi9_order_id`, `mysql_tbl_jm2oi9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye058r` (
    `mysql_tbl_ye058r_order_id` INT,
    `mysql_tbl_ye058r_customer_id` INT,
    `mysql_tbl_ye058r_order_date` DATE,
    `mysql_tbl_ye058r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye058r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpn13` (
    `mysql_tbl_cvpn13_refund_id` INT,
    `mysql_tbl_cvpn13_order_id` INT,
    `mysql_tbl_cvpn13_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye058r` (`mysql_tbl_ye058r_order_id`, `mysql_tbl_ye058r_customer_id`, `mysql_tbl_ye058r_order_date`, `mysql_tbl_ye058r_total_amount`, `mysql_tbl_ye058r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvpn13` (`mysql_tbl_cvpn13_refund_id`, `mysql_tbl_cvpn13_order_id`, `mysql_tbl_cvpn13_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6f2w` (
    `mysql_tbl_oy6f2w_order_id` INT,
    `mysql_tbl_oy6f2w_customer_id` INT,
    `mysql_tbl_oy6f2w_order_date` DATE,
    `mysql_tbl_oy6f2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_oy6f2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqt8ii` (
    `mysql_tbl_sqt8ii_refund_id` INT,
    `mysql_tbl_sqt8ii_order_id` INT,
    `mysql_tbl_sqt8ii_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy6f2w` (`mysql_tbl_oy6f2w_order_id`, `mysql_tbl_oy6f2w_customer_id`, `mysql_tbl_oy6f2w_order_date`, `mysql_tbl_oy6f2w_total_amount`, `mysql_tbl_oy6f2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqt8ii` (`mysql_tbl_sqt8ii_refund_id`, `mysql_tbl_sqt8ii_order_id`, `mysql_tbl_sqt8ii_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53acsq` (
    `mysql_tbl_53acsq_emp_id` INT,
    `mysql_tbl_53acsq_manager_id` INT,
    `mysql_tbl_53acsq_department_id` INT,
    `mysql_tbl_53acsq_salary` INT,
    `mysql_tbl_53acsq_hire_date` DATE
);

INSERT INTO `mysql_tbl_53acsq` (`mysql_tbl_53acsq_emp_id`, `mysql_tbl_53acsq_manager_id`, `mysql_tbl_53acsq_department_id`, `mysql_tbl_53acsq_salary`, `mysql_tbl_53acsq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2541` (
    mysql_tbl_4g2541_produto_id INT,
    mysql_tbl_4g2541_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4g2541` (`mysql_tbl_4g2541_produto_id`, `mysql_tbl_4g2541_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4g2541` (`mysql_tbl_4g2541_produto_id`, `mysql_tbl_4g2541_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4g2541` (`mysql_tbl_4g2541_produto_id`, `mysql_tbl_4g2541_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhj7k` (
    `mysql_tbl_dmhj7k_customer_id` INT,
    `mysql_tbl_dmhj7k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmhj7k` (`mysql_tbl_dmhj7k_customer_id`, `mysql_tbl_dmhj7k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dog16` (
    `mysql_tbl_9dog16_campaign_id` INT,
    `mysql_tbl_9dog16_start_date` DATE
);

INSERT INTO `mysql_tbl_9dog16` (`mysql_tbl_9dog16_campaign_id`, `mysql_tbl_9dog16_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znp090` (
    `mysql_tbl_znp090_emp_id` INT,
    `mysql_tbl_znp090_salary` INT
);

INSERT INTO `mysql_tbl_znp090` (`mysql_tbl_znp090_emp_id`, `mysql_tbl_znp090_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c0vvwu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jm2oi9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jm2oi9`
    WHERE mysql_tbl_jm2oi9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxql69_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fxql69`
    WHERE mysql_tbl_fxql69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsxohm`
    WHERE mysql_tbl_jsxohm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhu4mw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jhu4mw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jhu4mw`
    WHERE mysql_tbl_jhu4mw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmltbq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_qmltbq`
    WHERE mysql_tbl_qmltbq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9dog16_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9dog16`
    WHERE mysql_tbl_9dog16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znp090_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_znp090`
    WHERE mysql_tbl_znp090_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dmhj7k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dmhj7k`
    WHERE mysql_tbl_dmhj7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_53acsq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_53acsq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_53acsq`
    WHERE mysql_tbl_53acsq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4g2541` WHERE mysql_tbl_4g2541_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4g2541` SET mysql_tbl_4g2541_QUANTIDADE_PRODUTO = mysql_tbl_4g2541_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4g2541_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4g2541` (`mysql_tbl_4g2541_PRODUTO_ID`, `mysql_tbl_4g2541_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye058r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ye058r`
    WHERE mysql_tbl_ye058r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvpn13_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cvpn13`
    WHERE mysql_tbl_cvpn13_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qg7xn1_STATUS, COALESCE(mysql_tbl_qg7xn1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qg7xn1`
    WHERE mysql_tbl_qg7xn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy6f2w_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oy6f2w` O
    LEFT JOIN `mysql_tbl_c0vvwu` OI ON mysql_tbl_oy6f2w_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_oy6f2w_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_oy6f2w_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c0vvwu` OI
    JOIN `mysql_tbl_u3lefz` P ON OI.PRODUCT_ID = mysql_tbl_u3lefz_PRODUCT_ID
    WHERE mysql_tbl_u3lefz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c0vvwu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juteyo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_juteyo`
    WHERE mysql_tbl_juteyo_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);