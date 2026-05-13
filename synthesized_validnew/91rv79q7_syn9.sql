/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npfrnk` (
    `mysql_tbl_npfrnk_customer_id` INT,
    `mysql_tbl_npfrnk_plan_type` VARCHAR(50),
    `mysql_tbl_npfrnk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npfrnk` (`mysql_tbl_npfrnk_customer_id`, `mysql_tbl_npfrnk_plan_type`, `mysql_tbl_npfrnk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7mzp` (
    `mysql_tbl_sl7mzp_order_id` INT,
    `mysql_tbl_sl7mzp_customer_id` INT,
    `mysql_tbl_sl7mzp_order_date` DATE,
    `mysql_tbl_sl7mzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhvavr` (
    `mysql_tbl_mhvavr_order_id` INT,
    `mysql_tbl_mhvavr_product_id` INT,
    `mysql_tbl_mhvavr_quantity` INT
);

INSERT INTO `mysql_tbl_sl7mzp` (`mysql_tbl_sl7mzp_order_id`, `mysql_tbl_sl7mzp_customer_id`, `mysql_tbl_sl7mzp_order_date`, `mysql_tbl_sl7mzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhvavr` (`mysql_tbl_mhvavr_order_id`, `mysql_tbl_mhvavr_product_id`, `mysql_tbl_mhvavr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6adljm` (
    `mysql_tbl_6adljm_customer_id` INT,
    `mysql_tbl_6adljm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6adljm` (`mysql_tbl_6adljm_customer_id`, `mysql_tbl_6adljm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk9y76` (
    `mysql_tbl_xk9y76_emp_id` INT,
    `mysql_tbl_xk9y76_salary` INT,
    `mysql_tbl_xk9y76_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91jkk` (
    `mysql_tbl_k91jkk_dept_id` INT,
    `mysql_tbl_k91jkk_dept_name` VARCHAR(50),
    `mysql_tbl_k91jkk_budget` INT
);

INSERT INTO `mysql_tbl_xk9y76` (`mysql_tbl_xk9y76_emp_id`, `mysql_tbl_xk9y76_salary`, `mysql_tbl_xk9y76_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k91jkk` (`mysql_tbl_k91jkk_dept_id`, `mysql_tbl_k91jkk_dept_name`, `mysql_tbl_k91jkk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms8u0` (
    `mysql_tbl_fms8u0_order_id` INT,
    `mysql_tbl_fms8u0_customer_id` INT,
    `mysql_tbl_fms8u0_order_date` DATE,
    `mysql_tbl_fms8u0_total_amount` DECIMAL(10,2),
    `mysql_tbl_fms8u0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt92vi` (
    `mysql_tbl_pt92vi_order_id` INT,
    `mysql_tbl_pt92vi_product_id` INT,
    `mysql_tbl_pt92vi_quantity` INT
);

INSERT INTO `mysql_tbl_fms8u0` (`mysql_tbl_fms8u0_order_id`, `mysql_tbl_fms8u0_customer_id`, `mysql_tbl_fms8u0_order_date`, `mysql_tbl_fms8u0_total_amount`, `mysql_tbl_fms8u0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pt92vi` (`mysql_tbl_pt92vi_order_id`, `mysql_tbl_pt92vi_product_id`, `mysql_tbl_pt92vi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cauagl` (
    `mysql_tbl_cauagl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cauagl` (`mysql_tbl_cauagl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7rtf` (
    `mysql_tbl_7c7rtf_emp_id` INT
);

INSERT INTO `mysql_tbl_7c7rtf` (`mysql_tbl_7c7rtf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4a71` (
    `mysql_tbl_hh4a71_emp_id` INT,
    `mysql_tbl_hh4a71_department_id` INT,
    `mysql_tbl_hh4a71_hire_date` DATE,
    `mysql_tbl_hh4a71_salary` INT
);

INSERT INTO `mysql_tbl_hh4a71` (`mysql_tbl_hh4a71_emp_id`, `mysql_tbl_hh4a71_department_id`, `mysql_tbl_hh4a71_hire_date`, `mysql_tbl_hh4a71_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8q17r` (
    `mysql_tbl_a8q17r_campaign_id` INT,
    `mysql_tbl_a8q17r_budget` INT,
    `mysql_tbl_a8q17r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhziet` (
    `mysql_tbl_jhziet_conversion_id` INT,
    `mysql_tbl_jhziet_campaign_id` INT,
    `mysql_tbl_jhziet_conversion_value` INT
);

INSERT INTO `mysql_tbl_a8q17r` (`mysql_tbl_a8q17r_campaign_id`, `mysql_tbl_a8q17r_budget`, `mysql_tbl_a8q17r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jhziet` (`mysql_tbl_jhziet_conversion_id`, `mysql_tbl_jhziet_campaign_id`, `mysql_tbl_jhziet_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwcg9` (
    `mysql_tbl_wgwcg9_order_id` INT,
    `mysql_tbl_wgwcg9_customer_id` INT,
    `mysql_tbl_wgwcg9_order_date` DATE,
    `mysql_tbl_wgwcg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vm1tc` (
    `mysql_tbl_9vm1tc_customer_id` INT,
    `mysql_tbl_9vm1tc_country` INT
);

INSERT INTO `mysql_tbl_wgwcg9` (`mysql_tbl_wgwcg9_order_id`, `mysql_tbl_wgwcg9_customer_id`, `mysql_tbl_wgwcg9_order_date`, `mysql_tbl_wgwcg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9vm1tc` (`mysql_tbl_9vm1tc_customer_id`, `mysql_tbl_9vm1tc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33g0fy` (
    `mysql_tbl_33g0fy_customer_id` INT,
    `mysql_tbl_33g0fy_country` INT
);

INSERT INTO `mysql_tbl_33g0fy` (`mysql_tbl_33g0fy_customer_id`, `mysql_tbl_33g0fy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9z57u` (
    `mysql_tbl_e9z57u_order_id` INT,
    `mysql_tbl_e9z57u_customer_id` INT,
    `mysql_tbl_e9z57u_order_date` DATE,
    `mysql_tbl_e9z57u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he0ait` (
    `mysql_tbl_he0ait_customer_id` INT,
    `mysql_tbl_he0ait_country` INT
);

INSERT INTO `mysql_tbl_e9z57u` (`mysql_tbl_e9z57u_order_id`, `mysql_tbl_e9z57u_customer_id`, `mysql_tbl_e9z57u_order_date`, `mysql_tbl_e9z57u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_he0ait` (`mysql_tbl_he0ait_customer_id`, `mysql_tbl_he0ait_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2ve1` (
    `mysql_tbl_iz2ve1_customer_id` INT,
    `mysql_tbl_iz2ve1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz2ve1` (`mysql_tbl_iz2ve1_customer_id`, `mysql_tbl_iz2ve1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uphnd` (
    `mysql_tbl_9uphnd_supplier_id` INT,
    `mysql_tbl_9uphnd_country` INT,
    `mysql_tbl_9uphnd_quality_certified` INT,
    `mysql_tbl_9uphnd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcr3sj` (
    `mysql_tbl_kcr3sj_product_id` INT,
    `mysql_tbl_kcr3sj_supplier_id` INT,
    `mysql_tbl_kcr3sj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kcr3sj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjcp7b` (
    `mysql_tbl_xjcp7b_po_id` INT,
    `mysql_tbl_xjcp7b_supplier_id` INT,
    `mysql_tbl_xjcp7b_product_id` INT,
    `mysql_tbl_xjcp7b_quantity` INT,
    `mysql_tbl_xjcp7b_order_date` DATE,
    `mysql_tbl_xjcp7b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9uphnd` (`mysql_tbl_9uphnd_supplier_id`, `mysql_tbl_9uphnd_country`, `mysql_tbl_9uphnd_quality_certified`, `mysql_tbl_9uphnd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kcr3sj` (`mysql_tbl_kcr3sj_product_id`, `mysql_tbl_kcr3sj_supplier_id`, `mysql_tbl_kcr3sj_unit_cost`, `mysql_tbl_kcr3sj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xjcp7b` (`mysql_tbl_xjcp7b_po_id`, `mysql_tbl_xjcp7b_supplier_id`, `mysql_tbl_xjcp7b_product_id`, `mysql_tbl_xjcp7b_quantity`, `mysql_tbl_xjcp7b_order_date`, `mysql_tbl_xjcp7b_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86v70y` (
    `mysql_tbl_86v70y_product_id` INT,
    `mysql_tbl_86v70y_category_id` INT,
    `mysql_tbl_86v70y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtcbg` (
    `mysql_tbl_lvtcbg_category_id` INT,
    `mysql_tbl_lvtcbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86v70y` (`mysql_tbl_86v70y_product_id`, `mysql_tbl_86v70y_category_id`, `mysql_tbl_86v70y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lvtcbg` (`mysql_tbl_lvtcbg_category_id`, `mysql_tbl_lvtcbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcw1f8` (
    `mysql_tbl_xcw1f8_emp_id` INT,
    `mysql_tbl_xcw1f8_manager_id` INT,
    `mysql_tbl_xcw1f8_salary` INT,
    `mysql_tbl_xcw1f8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hrtja` (
    `mysql_tbl_1hrtja_dept_id` INT,
    `mysql_tbl_1hrtja_manager_id` INT
);

INSERT INTO `mysql_tbl_xcw1f8` (`mysql_tbl_xcw1f8_emp_id`, `mysql_tbl_xcw1f8_manager_id`, `mysql_tbl_xcw1f8_salary`, `mysql_tbl_xcw1f8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1hrtja` (`mysql_tbl_1hrtja_dept_id`, `mysql_tbl_1hrtja_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mhvavr` OI
    JOIN PRODUCTS P ON mysql_tbl_mhvavr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mhvavr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhvavr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mhvavr`
    WHERE mysql_tbl_mhvavr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6adljm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6adljm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_33g0fy` C ON S.CUSTOMER_ID = mysql_tbl_33g0fy_CUSTOMER_ID
    WHERE mysql_tbl_33g0fy_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wgwcg9` O
    JOIN `mysql_tbl_9vm1tc` C ON mysql_tbl_wgwcg9_CUSTOMER_ID = mysql_tbl_9vm1tc_CUSTOMER_ID
    WHERE mysql_tbl_9vm1tc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ws0sye READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ws0sye WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8q17r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8q17r`
    WHERE mysql_tbl_a8q17r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhziet_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jhziet`
    WHERE mysql_tbl_jhziet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hh4a71_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hh4a71_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hh4a71`
    WHERE mysql_tbl_hh4a71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xk9y76_SALARY FROM `mysql_tbl_xk9y76` WHERE mysql_tbl_xk9y76_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xcw1f8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xcw1f8`
        WHERE mysql_tbl_xcw1f8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz2ve1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iz2ve1`
    WHERE mysql_tbl_iz2ve1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9z57u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e9z57u` O
    JOIN `mysql_tbl_he0ait` C ON mysql_tbl_e9z57u_CUSTOMER_ID = mysql_tbl_he0ait_CUSTOMER_ID
    WHERE mysql_tbl_he0ait_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uphnd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_9uphnd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_9uphnd`
    WHERE mysql_tbl_9uphnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_xjcp7b`
    WHERE mysql_tbl_xjcp7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_86v70y_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_86v70y` P ON OI.PRODUCT_ID = mysql_tbl_86v70y_PRODUCT_ID
    WHERE mysql_tbl_86v70y_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_86v70y_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_86v70y` P ON OI.PRODUCT_ID = mysql_tbl_86v70y_PRODUCT_ID
    WHERE mysql_tbl_86v70y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ws0sye` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yjnd9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ws0sye` UNION ALL SELECT USER_ID FROM `mysql_tbl_qvwqn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pt92vi_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pt92vi` OI
    JOIN PRODUCTS P ON mysql_tbl_pt92vi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pt92vi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cauagl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cauagl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_npfrnk_PLAN_TYPE, COALESCE(mysql_tbl_npfrnk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_npfrnk`
    WHERE mysql_tbl_npfrnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);