/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8brk` (
    mysql_tbl_9y8brk_employee_id INT,
    mysql_tbl_9y8brk_first_name VARCHAR(50),
    mysql_tbl_9y8brk_last_name VARCHAR(50),
    mysql_tbl_9y8brk_salary INT
);

INSERT INTO `mysql_tbl_9y8brk` (`mysql_tbl_9y8brk_employee_id`, `mysql_tbl_9y8brk_first_name`, `mysql_tbl_9y8brk_last_name`, `mysql_tbl_9y8brk_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23fwwh` (
    `mysql_tbl_23fwwh_cbit10` INT
);

INSERT INTO `mysql_tbl_23fwwh` (`mysql_tbl_23fwwh_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g21f1` (mysql_tbl_3g21f1_student_id INT, mysql_tbl_3g21f1_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9o6g` (
    `mysql_tbl_xc9o6g_emp_id` INT,
    `mysql_tbl_xc9o6g_hire_date` DATE,
    `mysql_tbl_xc9o6g_salary` INT
);

INSERT INTO `mysql_tbl_xc9o6g` (`mysql_tbl_xc9o6g_emp_id`, `mysql_tbl_xc9o6g_hire_date`, `mysql_tbl_xc9o6g_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbacoq` (
    `mysql_tbl_kbacoq_order_id` INT,
    `mysql_tbl_kbacoq_customer_id` INT,
    `mysql_tbl_kbacoq_order_date` DATE,
    `mysql_tbl_kbacoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbacoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdjeu` (
    `mysql_tbl_5bdjeu_customer_id` INT,
    `mysql_tbl_5bdjeu_country` INT
);

INSERT INTO `mysql_tbl_kbacoq` (`mysql_tbl_kbacoq_order_id`, `mysql_tbl_kbacoq_customer_id`, `mysql_tbl_kbacoq_order_date`, `mysql_tbl_kbacoq_total_amount`, `mysql_tbl_kbacoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bdjeu` (`mysql_tbl_5bdjeu_customer_id`, `mysql_tbl_5bdjeu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezfll` (
    `mysql_tbl_2ezfll_emp_id` INT,
    `mysql_tbl_2ezfll_manager_id` INT,
    `mysql_tbl_2ezfll_department_id` INT,
    `mysql_tbl_2ezfll_salary` INT
);

INSERT INTO `mysql_tbl_2ezfll` (`mysql_tbl_2ezfll_emp_id`, `mysql_tbl_2ezfll_manager_id`, `mysql_tbl_2ezfll_department_id`, `mysql_tbl_2ezfll_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjgqo` (
    `mysql_tbl_hbjgqo_customer_id` INT,
    `mysql_tbl_hbjgqo_country` INT,
    `mysql_tbl_hbjgqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_hbjgqo` (`mysql_tbl_hbjgqo_customer_id`, `mysql_tbl_hbjgqo_country`, `mysql_tbl_hbjgqo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vdnp` (
    `mysql_tbl_q8vdnp_product_id` INT,
    `mysql_tbl_q8vdnp_category_id` INT,
    `mysql_tbl_q8vdnp_price` DECIMAL(10,2),
    `mysql_tbl_q8vdnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswb95` (
    `mysql_tbl_yswb95_supplier_id` INT,
    `mysql_tbl_yswb95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8vdnp` (`mysql_tbl_q8vdnp_product_id`, `mysql_tbl_q8vdnp_category_id`, `mysql_tbl_q8vdnp_price`, `mysql_tbl_q8vdnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yswb95` (`mysql_tbl_yswb95_supplier_id`, `mysql_tbl_yswb95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx2638` (
    `mysql_tbl_mx2638_emp_id` INT,
    `mysql_tbl_mx2638_manager_id` INT,
    `mysql_tbl_mx2638_salary` INT,
    `mysql_tbl_mx2638_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98v96` (
    `mysql_tbl_c98v96_dept_id` INT,
    `mysql_tbl_c98v96_manager_id` INT
);

INSERT INTO `mysql_tbl_mx2638` (`mysql_tbl_mx2638_emp_id`, `mysql_tbl_mx2638_manager_id`, `mysql_tbl_mx2638_salary`, `mysql_tbl_mx2638_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c98v96` (`mysql_tbl_c98v96_dept_id`, `mysql_tbl_c98v96_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3g21f1` SET mysql_tbl_3g21f1_EXAM_SCORE = mysql_tbl_3g21f1_EXAM_SCORE + 5 WHERE mysql_tbl_3g21f1_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2ezfll_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2ezfll`
    WHERE mysql_tbl_2ezfll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2ezfll_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2ezfll_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2ezfll`
        WHERE mysql_tbl_2ezfll_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yswb95_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_yswb95`
    WHERE mysql_tbl_yswb95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q8vdnp`
    WHERE mysql_tbl_yswb95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_q8vdnp`
    WHERE mysql_tbl_yswb95_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_q8vdnp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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
        SELECT mysql_tbl_mx2638_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mx2638`
        WHERE mysql_tbl_mx2638_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hbjgqo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hbjgqo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hbjgqo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kbacoq`
    WHERE mysql_tbl_kbacoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_kbacoq` O
    JOIN `mysql_tbl_5bdjeu` C1 ON mysql_tbl_kbacoq_CUSTOMER_ID = mysql_tbl_5bdjeu_CUSTOMER_ID
    JOIN `mysql_tbl_5bdjeu` C2 ON mysql_tbl_5bdjeu_COUNTRY != mysql_tbl_5bdjeu_COUNTRY
    WHERE mysql_tbl_kbacoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xc9o6g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xc9o6g_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xc9o6g`
    WHERE mysql_tbl_xc9o6g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_23fwwh_CBIT10 INTO RESULT FROM `mysql_tbl_23fwwh` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9y8brk`
    WHERE mysql_tbl_9y8brk_SALARY > 35000
    ORDER BY mysql_tbl_9y8brk_FIRST_NAME, mysql_tbl_9y8brk_LAST_NAME, mysql_tbl_9y8brk_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();