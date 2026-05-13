/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeanlw` (
    `mysql_tbl_oeanlw_category_id` INT,
    `mysql_tbl_oeanlw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oeanlw` (`mysql_tbl_oeanlw_category_id`, `mysql_tbl_oeanlw_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cu148` (
    `mysql_tbl_1cu148_emp_id` INT,
    `mysql_tbl_1cu148_department_id` INT,
    `mysql_tbl_1cu148_salary` INT,
    `mysql_tbl_1cu148_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0raylr` (
    `mysql_tbl_0raylr_department_id` INT,
    `mysql_tbl_0raylr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cu148` (`mysql_tbl_1cu148_emp_id`, `mysql_tbl_1cu148_department_id`, `mysql_tbl_1cu148_salary`, `mysql_tbl_1cu148_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0raylr` (`mysql_tbl_0raylr_department_id`, `mysql_tbl_0raylr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saw6e4` (
    `mysql_tbl_saw6e4_order_id` INT,
    `mysql_tbl_saw6e4_customer_id` INT,
    `mysql_tbl_saw6e4_order_date` DATE,
    `mysql_tbl_saw6e4_total_amount` DECIMAL(10,2),
    `mysql_tbl_saw6e4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7693` (
    `mysql_tbl_6v7693_order_id` INT,
    `mysql_tbl_6v7693_product_id` INT,
    `mysql_tbl_6v7693_quantity` INT
);

INSERT INTO `mysql_tbl_saw6e4` (`mysql_tbl_saw6e4_order_id`, `mysql_tbl_saw6e4_customer_id`, `mysql_tbl_saw6e4_order_date`, `mysql_tbl_saw6e4_total_amount`, `mysql_tbl_saw6e4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6v7693` (`mysql_tbl_6v7693_order_id`, `mysql_tbl_6v7693_product_id`, `mysql_tbl_6v7693_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nik0` (
    `mysql_tbl_m0nik0_product_id` INT,
    `mysql_tbl_m0nik0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0nik0` (`mysql_tbl_m0nik0_product_id`, `mysql_tbl_m0nik0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfh368` (
    `mysql_tbl_lfh368_emp_id` INT,
    `mysql_tbl_lfh368_hire_date` DATE
);

INSERT INTO `mysql_tbl_lfh368` (`mysql_tbl_lfh368_emp_id`, `mysql_tbl_lfh368_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b836j` (
    `mysql_tbl_4b836j_emp_id` INT,
    `mysql_tbl_4b836j_department_id` INT,
    `mysql_tbl_4b836j_salary` INT,
    `mysql_tbl_4b836j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmrxe` (
    `mysql_tbl_qcmrxe_department_id` INT,
    `mysql_tbl_qcmrxe_name` VARCHAR(50),
    `mysql_tbl_qcmrxe_location` INT
);

INSERT INTO `mysql_tbl_4b836j` (`mysql_tbl_4b836j_emp_id`, `mysql_tbl_4b836j_department_id`, `mysql_tbl_4b836j_salary`, `mysql_tbl_4b836j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qcmrxe` (`mysql_tbl_qcmrxe_department_id`, `mysql_tbl_qcmrxe_name`, `mysql_tbl_qcmrxe_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1r4ee` (
    `mysql_tbl_d1r4ee_customer_id` INT,
    `mysql_tbl_d1r4ee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm079y` (
    `mysql_tbl_gm079y_order_id` INT,
    `mysql_tbl_gm079y_customer_id` INT,
    `mysql_tbl_gm079y_order_date` DATE,
    `mysql_tbl_gm079y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1r4ee` (`mysql_tbl_d1r4ee_customer_id`, `mysql_tbl_d1r4ee_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gm079y` (`mysql_tbl_gm079y_order_id`, `mysql_tbl_gm079y_customer_id`, `mysql_tbl_gm079y_order_date`, `mysql_tbl_gm079y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4lhe` (
    `mysql_tbl_rf4lhe_product_id` INT,
    `mysql_tbl_rf4lhe_category_id` INT,
    `mysql_tbl_rf4lhe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0ipq` (
    `mysql_tbl_nd0ipq_category_id` INT,
    `mysql_tbl_nd0ipq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf4lhe` (`mysql_tbl_rf4lhe_product_id`, `mysql_tbl_rf4lhe_category_id`, `mysql_tbl_rf4lhe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nd0ipq` (`mysql_tbl_nd0ipq_category_id`, `mysql_tbl_nd0ipq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vrahc` (
    `mysql_tbl_0vrahc_customer_id` INT,
    `mysql_tbl_0vrahc_registration_date` DATE,
    `mysql_tbl_0vrahc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adi6xp` (
    `mysql_tbl_adi6xp_order_id` INT,
    `mysql_tbl_adi6xp_customer_id` INT,
    `mysql_tbl_adi6xp_order_date` DATE,
    `mysql_tbl_adi6xp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vrahc` (`mysql_tbl_0vrahc_customer_id`, `mysql_tbl_0vrahc_registration_date`, `mysql_tbl_0vrahc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adi6xp` (`mysql_tbl_adi6xp_order_id`, `mysql_tbl_adi6xp_customer_id`, `mysql_tbl_adi6xp_order_date`, `mysql_tbl_adi6xp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvo412` (
    `mysql_tbl_cvo412_emp_id` INT,
    `mysql_tbl_cvo412_hire_date` DATE
);

INSERT INTO `mysql_tbl_cvo412` (`mysql_tbl_cvo412_emp_id`, `mysql_tbl_cvo412_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gm079y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gm079y`
    WHERE mysql_tbl_gm079y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_922b4r` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cvo412_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cvo412`
    WHERE mysql_tbl_cvo412_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4b836j_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4b836j`
    WHERE mysql_tbl_4b836j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4b836j_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4b836j`
    WHERE mysql_tbl_4b836j_DEPARTMENT_ID = (SELECT mysql_tbl_4b836j_DEPARTMENT_ID FROM `mysql_tbl_4b836j` WHERE mysql_tbl_4b836j_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfh368_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lfh368`
    WHERE mysql_tbl_lfh368_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_adi6xp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_adi6xp`
    WHERE mysql_tbl_adi6xp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_adi6xp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_adi6xp_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_adi6xp`
    WHERE mysql_tbl_adi6xp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_adi6xp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rf4lhe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rf4lhe`
    WHERE mysql_tbl_rf4lhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rf4lhe`
    WHERE mysql_tbl_rf4lhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0nik0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m0nik0`
    WHERE mysql_tbl_m0nik0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1cu148`
    WHERE mysql_tbl_1cu148_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1cu148_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1cu148`
    WHERE mysql_tbl_1cu148_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6v7693_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6v7693`
    WHERE mysql_tbl_6v7693_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_saw6e4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_saw6e4`
    WHERE mysql_tbl_saw6e4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oeanlw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oeanlw`
    WHERE mysql_tbl_oeanlw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);