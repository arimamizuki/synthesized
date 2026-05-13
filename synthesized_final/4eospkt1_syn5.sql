/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrl4c` (mysql_tbl_rxrl4c_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oyh4c` (
    `mysql_tbl_7oyh4c_campaign_id` INT,
    `mysql_tbl_7oyh4c_status` VARCHAR(50),
    `mysql_tbl_7oyh4c_budget` INT,
    `mysql_tbl_7oyh4c_channel` INT
);

INSERT INTO `mysql_tbl_7oyh4c` (`mysql_tbl_7oyh4c_campaign_id`, `mysql_tbl_7oyh4c_status`, `mysql_tbl_7oyh4c_budget`, `mysql_tbl_7oyh4c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bev3v6` (
    `mysql_tbl_bev3v6_product_id` INT,
    `mysql_tbl_bev3v6_category_id` INT,
    `mysql_tbl_bev3v6_price` DECIMAL(10,2),
    `mysql_tbl_bev3v6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpef0` (
    `mysql_tbl_ikpef0_category_id` INT,
    `mysql_tbl_ikpef0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bev3v6` (`mysql_tbl_bev3v6_product_id`, `mysql_tbl_bev3v6_category_id`, `mysql_tbl_bev3v6_price`, `mysql_tbl_bev3v6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikpef0` (`mysql_tbl_ikpef0_category_id`, `mysql_tbl_ikpef0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jypnmb` (
    `mysql_tbl_jypnmb_order_id` INT,
    `mysql_tbl_jypnmb_customer_id` INT,
    `mysql_tbl_jypnmb_order_date` DATE
);

INSERT INTO `mysql_tbl_jypnmb` (`mysql_tbl_jypnmb_order_id`, `mysql_tbl_jypnmb_customer_id`, `mysql_tbl_jypnmb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo8t7` (
    `mysql_tbl_ayo8t7_customer_id` INT
);

INSERT INTO `mysql_tbl_ayo8t7` (`mysql_tbl_ayo8t7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwg66` (
    `mysql_tbl_jfwg66_customer_id` INT,
    `mysql_tbl_jfwg66_country` INT,
    `mysql_tbl_jfwg66_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfwg66` (`mysql_tbl_jfwg66_customer_id`, `mysql_tbl_jfwg66_country`, `mysql_tbl_jfwg66_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqnc6` (
    `mysql_tbl_yjqnc6_emp_id` INT,
    `mysql_tbl_yjqnc6_department_id` INT
);

INSERT INTO `mysql_tbl_yjqnc6` (`mysql_tbl_yjqnc6_emp_id`, `mysql_tbl_yjqnc6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0xi9` (
    `mysql_tbl_pf0xi9_order_id` INT,
    `mysql_tbl_pf0xi9_order_date` DATE
);

INSERT INTO `mysql_tbl_pf0xi9` (`mysql_tbl_pf0xi9_order_id`, `mysql_tbl_pf0xi9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgxbx` (
    `mysql_tbl_0fgxbx_emp_id` INT,
    `mysql_tbl_0fgxbx_department_id` INT,
    `mysql_tbl_0fgxbx_salary` INT,
    `mysql_tbl_0fgxbx_hire_date` DATE,
    `mysql_tbl_0fgxbx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fgxbx` (`mysql_tbl_0fgxbx_emp_id`, `mysql_tbl_0fgxbx_department_id`, `mysql_tbl_0fgxbx_salary`, `mysql_tbl_0fgxbx_hire_date`, `mysql_tbl_0fgxbx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lqgr` (
    `mysql_tbl_j6lqgr_supplier_id` INT,
    `mysql_tbl_j6lqgr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j6lqgr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j6lqgr` (`mysql_tbl_j6lqgr_supplier_id`, `mysql_tbl_j6lqgr_supplier_rating`, `mysql_tbl_j6lqgr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnc4g` (
    `mysql_tbl_8cnc4g_customer_id` INT,
    `mysql_tbl_8cnc4g_status` VARCHAR(50),
    `mysql_tbl_8cnc4g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cnc4g` (`mysql_tbl_8cnc4g_customer_id`, `mysql_tbl_8cnc4g_status`, `mysql_tbl_8cnc4g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olx0d1` (
    `mysql_tbl_olx0d1_employee_id` INT,
    `mysql_tbl_olx0d1_manager_id` INT,
    `mysql_tbl_olx0d1_department_id` INT,
    `mysql_tbl_olx0d1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdj7m` (
    `mysql_tbl_ogdj7m_department_id` INT,
    `mysql_tbl_ogdj7m_name` VARCHAR(50),
    `mysql_tbl_ogdj7m_budget` INT
);

INSERT INTO `mysql_tbl_olx0d1` (`mysql_tbl_olx0d1_employee_id`, `mysql_tbl_olx0d1_manager_id`, `mysql_tbl_olx0d1_department_id`, `mysql_tbl_olx0d1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogdj7m` (`mysql_tbl_ogdj7m_department_id`, `mysql_tbl_ogdj7m_name`, `mysql_tbl_ogdj7m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ahqs` (
    `mysql_tbl_d6ahqs_emp_id` INT,
    `mysql_tbl_d6ahqs_name` VARCHAR(50),
    `mysql_tbl_d6ahqs_salary` INT,
    `mysql_tbl_d6ahqs_hire_date` DATE,
    `mysql_tbl_d6ahqs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luny70` (
    `mysql_tbl_luny70_dept_id` INT,
    `mysql_tbl_luny70_name` VARCHAR(50),
    `mysql_tbl_luny70_location` INT
);

INSERT INTO `mysql_tbl_d6ahqs` (`mysql_tbl_d6ahqs_emp_id`, `mysql_tbl_d6ahqs_name`, `mysql_tbl_d6ahqs_salary`, `mysql_tbl_d6ahqs_hire_date`, `mysql_tbl_d6ahqs_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_luny70` (`mysql_tbl_luny70_dept_id`, `mysql_tbl_luny70_name`, `mysql_tbl_luny70_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkam60` (
    `mysql_tbl_qkam60_product_id` INT,
    `mysql_tbl_qkam60_category_id` INT,
    `mysql_tbl_qkam60_price` DECIMAL(10,2),
    `mysql_tbl_qkam60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dqbe` (
    `mysql_tbl_o1dqbe_order_id` INT,
    `mysql_tbl_o1dqbe_product_id` INT,
    `mysql_tbl_o1dqbe_quantity` INT
);

INSERT INTO `mysql_tbl_qkam60` (`mysql_tbl_qkam60_product_id`, `mysql_tbl_qkam60_category_id`, `mysql_tbl_qkam60_price`, `mysql_tbl_qkam60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1dqbe` (`mysql_tbl_o1dqbe_order_id`, `mysql_tbl_o1dqbe_product_id`, `mysql_tbl_o1dqbe_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_olx0d1_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_olx0d1` WHERE mysql_tbl_olx0d1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_olx0d1_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_olx0d1`
        WHERE mysql_tbl_olx0d1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yjqnc6`
    WHERE mysql_tbl_yjqnc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jypnmb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jypnmb`
    WHERE mysql_tbl_jypnmb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8cnc4g_STATUS, COALESCE(mysql_tbl_8cnc4g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8cnc4g`
    WHERE mysql_tbl_8cnc4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6lqgr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j6lqgr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j6lqgr`
    WHERE mysql_tbl_j6lqgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l3euyd`
    WHERE mysql_tbl_j6lqgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0fgxbx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0fgxbx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0fgxbx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0fgxbx`
    WHERE mysql_tbl_0fgxbx_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6ahqs_SALARY), 0), COALESCE(MAX(mysql_tbl_d6ahqs_SALARY), 0), COALESCE(MIN(mysql_tbl_d6ahqs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d6ahqs`
    WHERE mysql_tbl_d6ahqs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pf0xi9_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pf0xi9`
    WHERE mysql_tbl_pf0xi9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jfwg66_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_jfwg66` C
    LEFT JOIN `mysql_tbl_ofxv21` O ON mysql_tbl_jfwg66_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jfwg66_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkam60_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qkam60`
    WHERE mysql_tbl_qkam60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1dqbe_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_o1dqbe`
    WHERE mysql_tbl_o1dqbe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o1dqbe_ORDER_ID IN (SELECT mysql_tbl_o1dqbe_ORDER_ID FROM `mysql_tbl_ofxv21` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ofxv21_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ofxv21`
    WHERE mysql_tbl_ayo8t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bev3v6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bev3v6`
    WHERE mysql_tbl_bev3v6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ofxv21_z1bx3w(4)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7oyh4c_STATUS, COALESCE(mysql_tbl_7oyh4c_BUDGET, 0), mysql_tbl_7oyh4c_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7oyh4c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7oyh4c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7oyh4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7oyh4c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rxrl4c` (`mysql_tbl_rxrl4c_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);