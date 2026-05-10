/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41vh59` (
    `mysql_tbl_41vh59_emp_id` INT,
    `mysql_tbl_41vh59_department_id` INT,
    `mysql_tbl_41vh59_salary` INT,
    `mysql_tbl_41vh59_hire_date` DATE,
    `mysql_tbl_41vh59_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13x4q1` (
    `mysql_tbl_13x4q1_department_id` INT,
    `mysql_tbl_13x4q1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41vh59` (`mysql_tbl_41vh59_emp_id`, `mysql_tbl_41vh59_department_id`, `mysql_tbl_41vh59_salary`, `mysql_tbl_41vh59_hire_date`, `mysql_tbl_41vh59_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13x4q1` (`mysql_tbl_13x4q1_department_id`, `mysql_tbl_13x4q1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bfbp7` (
    `mysql_tbl_3bfbp7_customer_id` INT,
    `mysql_tbl_3bfbp7_plan_type` VARCHAR(50),
    `mysql_tbl_3bfbp7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bfbp7` (`mysql_tbl_3bfbp7_customer_id`, `mysql_tbl_3bfbp7_plan_type`, `mysql_tbl_3bfbp7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h7c6` (mysql_tbl_n5h7c6_id INT, mysql_tbl_n5h7c6_price DECIMAL(10,2), mysql_tbl_n5h7c6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eraoxl` (
    `mysql_tbl_eraoxl_emp_id` INT,
    `mysql_tbl_eraoxl_department_id` INT,
    `mysql_tbl_eraoxl_salary` INT,
    `mysql_tbl_eraoxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns1xm` (
    `mysql_tbl_pns1xm_department_id` INT,
    `mysql_tbl_pns1xm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eraoxl` (`mysql_tbl_eraoxl_emp_id`, `mysql_tbl_eraoxl_department_id`, `mysql_tbl_eraoxl_salary`, `mysql_tbl_eraoxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pns1xm` (`mysql_tbl_pns1xm_department_id`, `mysql_tbl_pns1xm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgan2` (
    `mysql_tbl_jfgan2_emp_id` INT,
    `mysql_tbl_jfgan2_salary` INT,
    `mysql_tbl_jfgan2_hire_date` DATE,
    `mysql_tbl_jfgan2_department_id` INT
);

INSERT INTO `mysql_tbl_jfgan2` (`mysql_tbl_jfgan2_emp_id`, `mysql_tbl_jfgan2_salary`, `mysql_tbl_jfgan2_hire_date`, `mysql_tbl_jfgan2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvband` (
    `mysql_tbl_cvband_emp_id` INT,
    `mysql_tbl_cvband_salary` INT
);

INSERT INTO `mysql_tbl_cvband` (`mysql_tbl_cvband_emp_id`, `mysql_tbl_cvband_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakqwd` (
    `mysql_tbl_vakqwd_product_id` INT,
    `mysql_tbl_vakqwd_category_id` INT
);

INSERT INTO `mysql_tbl_vakqwd` (`mysql_tbl_vakqwd_product_id`, `mysql_tbl_vakqwd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6we3g` (
    `mysql_tbl_i6we3g_product_id` INT,
    `mysql_tbl_i6we3g_name` VARCHAR(50),
    `mysql_tbl_i6we3g_category_id` INT,
    `mysql_tbl_i6we3g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zure7` (
    `mysql_tbl_2zure7_order_id` INT,
    `mysql_tbl_2zure7_product_id` INT,
    `mysql_tbl_2zure7_quantity` INT,
    `mysql_tbl_2zure7_order_date` DATE
);

INSERT INTO `mysql_tbl_i6we3g` (`mysql_tbl_i6we3g_product_id`, `mysql_tbl_i6we3g_name`, `mysql_tbl_i6we3g_category_id`, `mysql_tbl_i6we3g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2zure7` (`mysql_tbl_2zure7_order_id`, `mysql_tbl_2zure7_product_id`, `mysql_tbl_2zure7_quantity`, `mysql_tbl_2zure7_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zure7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2zure7`
    WHERE mysql_tbl_2zure7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2zure7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2zure7`
    WHERE mysql_tbl_2zure7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_vakqwd`
    WHERE mysql_tbl_vakqwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vakqwd`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvband_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cvband`
    WHERE mysql_tbl_cvband_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eraoxl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eraoxl`
    WHERE mysql_tbl_eraoxl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eraoxl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eraoxl`
    WHERE mysql_tbl_eraoxl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jfgan2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jfgan2`
    WHERE mysql_tbl_jfgan2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3bfbp7_PLAN_TYPE, COALESCE(mysql_tbl_3bfbp7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bfbp7`
    WHERE mysql_tbl_3bfbp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n5h7c6`
    SET mysql_tbl_n5h7c6_PRICE = CASE mysql_tbl_n5h7c6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_n5h7c6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_n5h7c6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_n5h7c6_PRICE * 0.95
        ELSE mysql_tbl_n5h7c6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_41vh59_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_41vh59_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_41vh59_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_41vh59`
    WHERE mysql_tbl_41vh59_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);