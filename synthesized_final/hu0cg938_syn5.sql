/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrw4eg` (
    `mysql_tbl_qrw4eg_product_id` INT,
    `mysql_tbl_qrw4eg_category_id` INT,
    `mysql_tbl_qrw4eg_price` DECIMAL(10,2),
    `mysql_tbl_qrw4eg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzg7p` (
    `mysql_tbl_rmzg7p_order_id` INT,
    `mysql_tbl_rmzg7p_order_date` DATE
);

INSERT INTO `mysql_tbl_qrw4eg` (`mysql_tbl_qrw4eg_product_id`, `mysql_tbl_qrw4eg_category_id`, `mysql_tbl_qrw4eg_price`, `mysql_tbl_qrw4eg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmzg7p` (`mysql_tbl_rmzg7p_order_id`, `mysql_tbl_rmzg7p_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h41aky` (
    `mysql_tbl_h41aky_dept_id` INT,
    `mysql_tbl_h41aky_name` VARCHAR(50),
    `mysql_tbl_h41aky_manager_id` INT,
    `mysql_tbl_h41aky_headcount` INT,
    `mysql_tbl_h41aky_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwy22` (
    `mysql_tbl_2dwy22_emp_id` INT,
    `mysql_tbl_2dwy22_dept_id` INT,
    `mysql_tbl_2dwy22_salary` INT,
    `mysql_tbl_2dwy22_hire_date` DATE,
    `mysql_tbl_2dwy22_performance_score` INT
);

INSERT INTO `mysql_tbl_h41aky` (`mysql_tbl_h41aky_dept_id`, `mysql_tbl_h41aky_name`, `mysql_tbl_h41aky_manager_id`, `mysql_tbl_h41aky_headcount`, `mysql_tbl_h41aky_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2dwy22` (`mysql_tbl_2dwy22_emp_id`, `mysql_tbl_2dwy22_dept_id`, `mysql_tbl_2dwy22_salary`, `mysql_tbl_2dwy22_hire_date`, `mysql_tbl_2dwy22_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0a6v` (
    `mysql_tbl_0m0a6v_product_id` INT,
    `mysql_tbl_0m0a6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0m0a6v` (`mysql_tbl_0m0a6v_product_id`, `mysql_tbl_0m0a6v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym70r7` (
    `mysql_tbl_ym70r7_customer_id` INT,
    `mysql_tbl_ym70r7_country` INT
);

INSERT INTO `mysql_tbl_ym70r7` (`mysql_tbl_ym70r7_customer_id`, `mysql_tbl_ym70r7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxud9q` (
    `mysql_tbl_fxud9q_order_id` INT,
    `mysql_tbl_fxud9q_customer_id` INT,
    `mysql_tbl_fxud9q_order_date` DATE,
    `mysql_tbl_fxud9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxud9q_shipping_method` INT,
    `mysql_tbl_fxud9q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_fxud9q` (`mysql_tbl_fxud9q_order_id`, `mysql_tbl_fxud9q_customer_id`, `mysql_tbl_fxud9q_order_date`, `mysql_tbl_fxud9q_total_amount`, `mysql_tbl_fxud9q_shipping_method`, `mysql_tbl_fxud9q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvp16` (
    `mysql_tbl_1yvp16_customer_id` INT,
    `mysql_tbl_1yvp16_status` VARCHAR(50),
    `mysql_tbl_1yvp16_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yvp16` (`mysql_tbl_1yvp16_customer_id`, `mysql_tbl_1yvp16_status`, `mysql_tbl_1yvp16_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1lvh` (
    `mysql_tbl_4e1lvh_product_id` INT,
    `mysql_tbl_4e1lvh_category_id` INT,
    `mysql_tbl_4e1lvh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0r70k` (
    `mysql_tbl_p0r70k_category_id` INT,
    `mysql_tbl_p0r70k_name` VARCHAR(50),
    `mysql_tbl_p0r70k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4e1lvh` (`mysql_tbl_4e1lvh_product_id`, `mysql_tbl_4e1lvh_category_id`, `mysql_tbl_4e1lvh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p0r70k` (`mysql_tbl_p0r70k_category_id`, `mysql_tbl_p0r70k_name`, `mysql_tbl_p0r70k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbo2gr` (
    `mysql_tbl_pbo2gr_student_id` INT,
    `mysql_tbl_pbo2gr_name` VARCHAR(50),
    `mysql_tbl_pbo2gr_gpa` INT,
    `mysql_tbl_pbo2gr_major_id` INT,
    `mysql_tbl_pbo2gr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015w06` (
    `mysql_tbl_015w06_major_id` INT,
    `mysql_tbl_015w06_name` VARCHAR(50),
    `mysql_tbl_015w06_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ynov` (
    `mysql_tbl_y1ynov_department_id` INT,
    `mysql_tbl_y1ynov_name` VARCHAR(50),
    `mysql_tbl_y1ynov_budget` INT
);

INSERT INTO `mysql_tbl_pbo2gr` (`mysql_tbl_pbo2gr_student_id`, `mysql_tbl_pbo2gr_name`, `mysql_tbl_pbo2gr_gpa`, `mysql_tbl_pbo2gr_major_id`, `mysql_tbl_pbo2gr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_015w06` (`mysql_tbl_015w06_major_id`, `mysql_tbl_015w06_name`, `mysql_tbl_015w06_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y1ynov` (`mysql_tbl_y1ynov_department_id`, `mysql_tbl_y1ynov_name`, `mysql_tbl_y1ynov_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ewmd` (
    `mysql_tbl_f6ewmd_emp_id` INT,
    `mysql_tbl_f6ewmd_salary` INT
);

INSERT INTO `mysql_tbl_f6ewmd` (`mysql_tbl_f6ewmd_emp_id`, `mysql_tbl_f6ewmd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbhpw` (
    `mysql_tbl_kmbhpw_supplier_id` INT
);

INSERT INTO `mysql_tbl_kmbhpw` (`mysql_tbl_kmbhpw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60xkz` (
    `mysql_tbl_i60xkz_customer_id` INT,
    `mysql_tbl_i60xkz_registration_date` DATE
);

INSERT INTO `mysql_tbl_i60xkz` (`mysql_tbl_i60xkz_customer_id`, `mysql_tbl_i60xkz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6ewmd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6ewmd`
    WHERE mysql_tbl_f6ewmd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_tqjhdw_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4e1lvh`
    WHERE mysql_tbl_4e1lvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4e1lvh_PRICE), 0)
    INTO V_TOP_mysql_tbl_tqjhdw_VALUE
    FROM (
        SELECT mysql_tbl_4e1lvh_PRICE FROM `mysql_tbl_4e1lvh`
        WHERE mysql_tbl_4e1lvh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4e1lvh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_tqjhdw_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i60xkz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i60xkz`
    WHERE mysql_tbl_i60xkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1yvp16_STATUS, COALESCE(mysql_tbl_1yvp16_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1yvp16`
    WHERE mysql_tbl_1yvp16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tqjhdw`
    WHERE mysql_tbl_kmbhpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbo2gr_GPA, 0.00), mysql_tbl_pbo2gr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_pbo2gr`
    WHERE mysql_tbl_pbo2gr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_015w06_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_015w06`
    WHERE mysql_tbl_015w06_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pbo2gr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_pbo2gr` S
    JOIN `mysql_tbl_015w06` M ON mysql_tbl_pbo2gr_MAJOR_ID = mysql_tbl_015w06_MAJOR_ID
    WHERE mysql_tbl_015w06_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_fxud9q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_fxud9q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_fxud9q`
    WHERE mysql_tbl_fxud9q_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_h41aky_HEADCOUNT, 10), COALESCE(mysql_tbl_h41aky_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_h41aky`
    WHERE mysql_tbl_h41aky_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2dwy22_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2dwy22`
    WHERE mysql_tbl_2dwy22_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2dwy22_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2dwy22`
    WHERE mysql_tbl_2dwy22_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ym70r7`
    WHERE mysql_tbl_ym70r7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m0a6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0m0a6v`
    WHERE mysql_tbl_0m0a6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrw4eg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qrw4eg`
    WHERE mysql_tbl_qrw4eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rmzg7p` O ON OI.ORDER_ID = mysql_tbl_rmzg7p_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rmzg7p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);