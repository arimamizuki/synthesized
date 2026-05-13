/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0as3` (
    `mysql_tbl_bz0as3_emp_id` INT,
    `mysql_tbl_bz0as3_department_id` INT,
    `mysql_tbl_bz0as3_salary` INT,
    `mysql_tbl_bz0as3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2i8f` (
    `mysql_tbl_zl2i8f_department_id` INT,
    `mysql_tbl_zl2i8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz0as3` (`mysql_tbl_bz0as3_emp_id`, `mysql_tbl_bz0as3_department_id`, `mysql_tbl_bz0as3_salary`, `mysql_tbl_bz0as3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zl2i8f` (`mysql_tbl_zl2i8f_department_id`, `mysql_tbl_zl2i8f_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zrk9` (
    `mysql_tbl_o2zrk9_dept_id` INT,
    `mysql_tbl_o2zrk9_name` VARCHAR(50),
    `mysql_tbl_o2zrk9_budget` INT,
    `mysql_tbl_o2zrk9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxep4` (
    `mysql_tbl_gyxep4_emp_id` INT,
    `mysql_tbl_gyxep4_dept_id` INT,
    `mysql_tbl_gyxep4_salary` INT
);

INSERT INTO `mysql_tbl_o2zrk9` (`mysql_tbl_o2zrk9_dept_id`, `mysql_tbl_o2zrk9_name`, `mysql_tbl_o2zrk9_budget`, `mysql_tbl_o2zrk9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gyxep4` (`mysql_tbl_gyxep4_emp_id`, `mysql_tbl_gyxep4_dept_id`, `mysql_tbl_gyxep4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfldg` (
    `mysql_tbl_5sfldg_product_id` INT,
    `mysql_tbl_5sfldg_category_id` INT
);

INSERT INTO `mysql_tbl_5sfldg` (`mysql_tbl_5sfldg_product_id`, `mysql_tbl_5sfldg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5utx7` (
    `mysql_tbl_s5utx7_customer_id` INT,
    `mysql_tbl_s5utx7_start_date` DATE
);

INSERT INTO `mysql_tbl_s5utx7` (`mysql_tbl_s5utx7_customer_id`, `mysql_tbl_s5utx7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqc141` (
    `mysql_tbl_bqc141_customer_id` INT,
    `mysql_tbl_bqc141_registration_date` DATE,
    `mysql_tbl_bqc141_total_orders` DECIMAL(10,2),
    `mysql_tbl_bqc141_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqc141` (`mysql_tbl_bqc141_customer_id`, `mysql_tbl_bqc141_registration_date`, `mysql_tbl_bqc141_total_orders`, `mysql_tbl_bqc141_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8oos` (
    `mysql_tbl_jh8oos_order_id` INT,
    `mysql_tbl_jh8oos_order_date` DATE
);

INSERT INTO `mysql_tbl_jh8oos` (`mysql_tbl_jh8oos_order_id`, `mysql_tbl_jh8oos_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvowla` (
    `mysql_tbl_jvowla_product_id` INT,
    `mysql_tbl_jvowla_category_id` INT,
    `mysql_tbl_jvowla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvowla` (`mysql_tbl_jvowla_product_id`, `mysql_tbl_jvowla_category_id`, `mysql_tbl_jvowla_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3yhf` (
    `mysql_tbl_wx3yhf_emp_id` INT,
    `mysql_tbl_wx3yhf_manager_id` INT,
    `mysql_tbl_wx3yhf_department_id` INT,
    `mysql_tbl_wx3yhf_salary` INT
);

INSERT INTO `mysql_tbl_wx3yhf` (`mysql_tbl_wx3yhf_emp_id`, `mysql_tbl_wx3yhf_manager_id`, `mysql_tbl_wx3yhf_department_id`, `mysql_tbl_wx3yhf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxx24` (
    `mysql_tbl_rpxx24_customer_id` INT,
    `mysql_tbl_rpxx24_country` INT,
    `mysql_tbl_rpxx24_registration_date` DATE
);

INSERT INTO `mysql_tbl_rpxx24` (`mysql_tbl_rpxx24_customer_id`, `mysql_tbl_rpxx24_country`, `mysql_tbl_rpxx24_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7oi6` (
    `mysql_tbl_jz7oi6_emp_id` INT,
    `mysql_tbl_jz7oi6_department_id` INT,
    `mysql_tbl_jz7oi6_salary` INT,
    `mysql_tbl_jz7oi6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ufqx` (
    `mysql_tbl_22ufqx_department_id` INT,
    `mysql_tbl_22ufqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz7oi6` (`mysql_tbl_jz7oi6_emp_id`, `mysql_tbl_jz7oi6_department_id`, `mysql_tbl_jz7oi6_salary`, `mysql_tbl_jz7oi6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22ufqx` (`mysql_tbl_22ufqx_department_id`, `mysql_tbl_22ufqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jvf4` (
    `mysql_tbl_05jvf4_order_id` INT,
    `mysql_tbl_05jvf4_customer_id` INT
);

INSERT INTO `mysql_tbl_05jvf4` (`mysql_tbl_05jvf4_order_id`, `mysql_tbl_05jvf4_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_05jvf4`
    WHERE mysql_tbl_05jvf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_05jvf4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jh8oos_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jh8oos`
    WHERE mysql_tbl_jh8oos_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2zrk9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o2zrk9` D
    LEFT JOIN `mysql_tbl_gyxep4` E ON mysql_tbl_o2zrk9_DEPT_ID = mysql_tbl_gyxep4_DEPT_ID
    WHERE mysql_tbl_o2zrk9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_o2zrk9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gyxep4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gyxep4`
    WHERE mysql_tbl_gyxep4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jz7oi6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jz7oi6`
    WHERE mysql_tbl_jz7oi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rpxx24`
    WHERE mysql_tbl_rpxx24_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_rpxx24_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s5utx7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s5utx7`
    WHERE mysql_tbl_s5utx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wx3yhf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wx3yhf`
    WHERE mysql_tbl_wx3yhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wx3yhf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_wx3yhf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wx3yhf`
        WHERE mysql_tbl_wx3yhf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jvowla_PRICE), 0), COALESCE(MIN(mysql_tbl_jvowla_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jvowla`
    WHERE mysql_tbl_jvowla_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + CATEGORY_ID_PARAM % 50));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqc141_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_bqc141_TOTAL_SPENT, 0), YEAR(mysql_tbl_bqc141_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bqc141`
    WHERE mysql_tbl_bqc141_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bz0as3`
    WHERE mysql_tbl_bz0as3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bz0as3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bz0as3`
    WHERE mysql_tbl_bz0as3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);