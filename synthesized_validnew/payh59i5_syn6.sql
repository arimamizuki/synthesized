/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45horc` (
    `mysql_tbl_45horc_campaign_id` INT,
    `mysql_tbl_45horc_start_date` DATE
);

INSERT INTO `mysql_tbl_45horc` (`mysql_tbl_45horc_campaign_id`, `mysql_tbl_45horc_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8olf` (
    `mysql_tbl_xg8olf_order_id` INT,
    `mysql_tbl_xg8olf_customer_id` INT,
    `mysql_tbl_xg8olf_order_date` DATE,
    `mysql_tbl_xg8olf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg8olf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oa3m9` (
    `mysql_tbl_8oa3m9_shipment_id` INT,
    `mysql_tbl_8oa3m9_order_id` INT,
    `mysql_tbl_8oa3m9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg8olf` (`mysql_tbl_xg8olf_order_id`, `mysql_tbl_xg8olf_customer_id`, `mysql_tbl_xg8olf_order_date`, `mysql_tbl_xg8olf_total_amount`, `mysql_tbl_xg8olf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8oa3m9` (`mysql_tbl_8oa3m9_shipment_id`, `mysql_tbl_8oa3m9_order_id`, `mysql_tbl_8oa3m9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylydmv` (
    `mysql_tbl_ylydmv_emp_id` INT,
    `mysql_tbl_ylydmv_salary` INT
);

INSERT INTO `mysql_tbl_ylydmv` (`mysql_tbl_ylydmv_emp_id`, `mysql_tbl_ylydmv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujjmr` (
    `mysql_tbl_5ujjmr_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ujjmr` (`mysql_tbl_5ujjmr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wiies` (
    `mysql_tbl_6wiies_dept_id` INT,
    `mysql_tbl_6wiies_name` VARCHAR(50),
    `mysql_tbl_6wiies_manager_id` INT,
    `mysql_tbl_6wiies_headcount` INT,
    `mysql_tbl_6wiies_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdujx` (
    `mysql_tbl_wsdujx_emp_id` INT,
    `mysql_tbl_wsdujx_dept_id` INT,
    `mysql_tbl_wsdujx_salary` INT,
    `mysql_tbl_wsdujx_hire_date` DATE,
    `mysql_tbl_wsdujx_performance_score` INT
);

INSERT INTO `mysql_tbl_6wiies` (`mysql_tbl_6wiies_dept_id`, `mysql_tbl_6wiies_name`, `mysql_tbl_6wiies_manager_id`, `mysql_tbl_6wiies_headcount`, `mysql_tbl_6wiies_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wsdujx` (`mysql_tbl_wsdujx_emp_id`, `mysql_tbl_wsdujx_dept_id`, `mysql_tbl_wsdujx_salary`, `mysql_tbl_wsdujx_hire_date`, `mysql_tbl_wsdujx_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw9ji` (
    `mysql_tbl_2bw9ji_emp_id` INT,
    `mysql_tbl_2bw9ji_manager_id` INT,
    `mysql_tbl_2bw9ji_department_id` INT
);

INSERT INTO `mysql_tbl_2bw9ji` (`mysql_tbl_2bw9ji_emp_id`, `mysql_tbl_2bw9ji_manager_id`, `mysql_tbl_2bw9ji_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skr2wn` (
    `mysql_tbl_skr2wn_emp_id` INT,
    `mysql_tbl_skr2wn_department_id` INT,
    `mysql_tbl_skr2wn_salary` INT,
    `mysql_tbl_skr2wn_hire_date` DATE,
    `mysql_tbl_skr2wn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skr2wn` (`mysql_tbl_skr2wn_emp_id`, `mysql_tbl_skr2wn_department_id`, `mysql_tbl_skr2wn_salary`, `mysql_tbl_skr2wn_hire_date`, `mysql_tbl_skr2wn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4n1gj` (
    `mysql_tbl_d4n1gj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4n1gj` (`mysql_tbl_d4n1gj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lac9fb` (
    `mysql_tbl_lac9fb_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_lac9fb` (`mysql_tbl_lac9fb_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0p6mc` (
    `mysql_tbl_h0p6mc_campaign_id` INT,
    `mysql_tbl_h0p6mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0p6mc` (`mysql_tbl_h0p6mc_campaign_id`, `mysql_tbl_h0p6mc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zookqg` (
    `mysql_tbl_zookqg_emp_id` INT,
    `mysql_tbl_zookqg_name` VARCHAR(50),
    `mysql_tbl_zookqg_salary` INT,
    `mysql_tbl_zookqg_hire_date` DATE,
    `mysql_tbl_zookqg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fz33` (
    `mysql_tbl_h1fz33_dept_id` INT,
    `mysql_tbl_h1fz33_name` VARCHAR(50),
    `mysql_tbl_h1fz33_location` INT
);

INSERT INTO `mysql_tbl_zookqg` (`mysql_tbl_zookqg_emp_id`, `mysql_tbl_zookqg_name`, `mysql_tbl_zookqg_salary`, `mysql_tbl_zookqg_hire_date`, `mysql_tbl_zookqg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1fz33` (`mysql_tbl_h1fz33_dept_id`, `mysql_tbl_h1fz33_name`, `mysql_tbl_h1fz33_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfivd` (mysql_tbl_8sfivd_id INT, mysql_tbl_8sfivd_stock_quantity INT, mysql_tbl_8sfivd_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ylydmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ylydmv`
    WHERE mysql_tbl_ylydmv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wiies_HEADCOUNT, 10), COALESCE(mysql_tbl_6wiies_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6wiies`
    WHERE mysql_tbl_6wiies_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wsdujx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wsdujx`
    WHERE mysql_tbl_wsdujx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wsdujx_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wsdujx`
    WHERE mysql_tbl_wsdujx_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8sfivd_STOCK_QUANTITY, mysql_tbl_8sfivd_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8sfivd` WHERE mysql_tbl_8sfivd_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_zookqg_SALARY), 0), COALESCE(MAX(mysql_tbl_zookqg_SALARY), 0), COALESCE(MIN(mysql_tbl_zookqg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zookqg`
    WHERE mysql_tbl_zookqg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skr2wn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_skr2wn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_skr2wn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_skr2wn`
    WHERE mysql_tbl_skr2wn_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bw9ji_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2bw9ji`
    WHERE mysql_tbl_2bw9ji_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n27t3x`
    WHERE mysql_tbl_5ujjmr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg8olf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xg8olf`
    WHERE mysql_tbl_xg8olf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8oa3m9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8oa3m9`
    WHERE mysql_tbl_8oa3m9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h0p6mc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0p6mc`
    WHERE mysql_tbl_h0p6mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lac9fb_CSMALLINT INTO RESULT FROM `mysql_tbl_lac9fb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9q3vcc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9q3vcc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d4n1gj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4n1gj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_SMALLINT_2839ti(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_45horc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_45horc`
    WHERE mysql_tbl_45horc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);