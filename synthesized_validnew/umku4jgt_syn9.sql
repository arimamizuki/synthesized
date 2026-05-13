/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqozpy` (mysql_tbl_tqozpy_id INT, mysql_tbl_tqozpy_score INT, mysql_tbl_tqozpy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mkhp` (
    `mysql_tbl_20mkhp_supplier_id` INT
);

INSERT INTO `mysql_tbl_20mkhp` (`mysql_tbl_20mkhp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgym9o` (
    `mysql_tbl_bgym9o_emp_id` INT,
    `mysql_tbl_bgym9o_department_id` INT,
    `mysql_tbl_bgym9o_salary` INT,
    `mysql_tbl_bgym9o_hire_date` DATE,
    `mysql_tbl_bgym9o_performance_score` INT
);

INSERT INTO `mysql_tbl_bgym9o` (`mysql_tbl_bgym9o_emp_id`, `mysql_tbl_bgym9o_department_id`, `mysql_tbl_bgym9o_salary`, `mysql_tbl_bgym9o_hire_date`, `mysql_tbl_bgym9o_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyus7c` (
    `mysql_tbl_jyus7c_order_id` INT,
    `mysql_tbl_jyus7c_customer_id` INT,
    `mysql_tbl_jyus7c_order_date` DATE,
    `mysql_tbl_jyus7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyus7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lli43r` (
    `mysql_tbl_lli43r_customer_id` INT,
    `mysql_tbl_lli43r_country` INT
);

INSERT INTO `mysql_tbl_jyus7c` (`mysql_tbl_jyus7c_order_id`, `mysql_tbl_jyus7c_customer_id`, `mysql_tbl_jyus7c_order_date`, `mysql_tbl_jyus7c_total_amount`, `mysql_tbl_jyus7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lli43r` (`mysql_tbl_lli43r_customer_id`, `mysql_tbl_lli43r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82jcb` (
    `mysql_tbl_n82jcb_product_id` INT,
    `mysql_tbl_n82jcb_category_id` INT,
    `mysql_tbl_n82jcb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d63f7` (
    `mysql_tbl_7d63f7_category_id` INT,
    `mysql_tbl_7d63f7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n82jcb` (`mysql_tbl_n82jcb_product_id`, `mysql_tbl_n82jcb_category_id`, `mysql_tbl_n82jcb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7d63f7` (`mysql_tbl_7d63f7_category_id`, `mysql_tbl_7d63f7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqfgm` (
    `mysql_tbl_ljqfgm_customer_id` INT
);

INSERT INTO `mysql_tbl_ljqfgm` (`mysql_tbl_ljqfgm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtqnu` (
    `mysql_tbl_vgtqnu_order_id` INT,
    `mysql_tbl_vgtqnu_customer_id` INT,
    `mysql_tbl_vgtqnu_order_date` DATE,
    `mysql_tbl_vgtqnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1mtj` (
    `mysql_tbl_dd1mtj_customer_id` INT,
    `mysql_tbl_dd1mtj_country` INT
);

INSERT INTO `mysql_tbl_vgtqnu` (`mysql_tbl_vgtqnu_order_id`, `mysql_tbl_vgtqnu_customer_id`, `mysql_tbl_vgtqnu_order_date`, `mysql_tbl_vgtqnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dd1mtj` (`mysql_tbl_dd1mtj_customer_id`, `mysql_tbl_dd1mtj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatar6` (
    `mysql_tbl_uatar6_emp_id` INT,
    `mysql_tbl_uatar6_department_id` INT,
    `mysql_tbl_uatar6_hire_date` DATE,
    `mysql_tbl_uatar6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i796sd` (
    `mysql_tbl_i796sd_department_id` INT,
    `mysql_tbl_i796sd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uatar6` (`mysql_tbl_uatar6_emp_id`, `mysql_tbl_uatar6_department_id`, `mysql_tbl_uatar6_hire_date`, `mysql_tbl_uatar6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i796sd` (`mysql_tbl_i796sd_department_id`, `mysql_tbl_i796sd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnri3m` (
    `mysql_tbl_mnri3m_product_id` INT,
    `mysql_tbl_mnri3m_category_id` INT,
    `mysql_tbl_mnri3m_price` DECIMAL(10,2),
    `mysql_tbl_mnri3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnri3m` (`mysql_tbl_mnri3m_product_id`, `mysql_tbl_mnri3m_category_id`, `mysql_tbl_mnri3m_price`, `mysql_tbl_mnri3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcn5zy` (
    `mysql_tbl_kcn5zy_customer_id` INT,
    `mysql_tbl_kcn5zy_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcn5zy` (`mysql_tbl_kcn5zy_customer_id`, `mysql_tbl_kcn5zy_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgym9o_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bgym9o`
    WHERE mysql_tbl_bgym9o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bgym9o`
    WHERE mysql_tbl_bgym9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bgym9o_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bgym9o`
    WHERE mysql_tbl_bgym9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bgym9o_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_o3spso` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_o3spso` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_o3spso` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_o3spso WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kcn5zy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kcn5zy`
    WHERE mysql_tbl_kcn5zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnri3m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mnri3m`
    WHERE mysql_tbl_mnri3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sktavk`
    WHERE mysql_tbl_mnri3m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o3spso` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uatar6`
    WHERE mysql_tbl_uatar6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uatar6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uatar6` E
    WHERE mysql_tbl_uatar6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dd1mtj_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dd1mtj` C
    JOIN `mysql_tbl_vgtqnu` O ON mysql_tbl_dd1mtj_CUSTOMER_ID = mysql_tbl_vgtqnu_CUSTOMER_ID
    WHERE mysql_tbl_dd1mtj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dd1mtj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dd1mtj` C
    JOIN `mysql_tbl_vgtqnu` O ON mysql_tbl_dd1mtj_CUSTOMER_ID = mysql_tbl_vgtqnu_CUSTOMER_ID
    WHERE mysql_tbl_dd1mtj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dd1mtj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vgtqnu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o3spso_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o3spso`
    WHERE mysql_tbl_ljqfgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_jyus7c`
    WHERE mysql_tbl_jyus7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_jyus7c` O
    JOIN `mysql_tbl_lli43r` C1 ON mysql_tbl_jyus7c_CUSTOMER_ID = mysql_tbl_lli43r_CUSTOMER_ID
    JOIN `mysql_tbl_lli43r` C2 ON mysql_tbl_lli43r_COUNTRY != mysql_tbl_lli43r_COUNTRY
    WHERE mysql_tbl_jyus7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o3spso_z1bx3w(-79)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tqozpy_SCORE INTO V_SCORE FROM `mysql_tbl_tqozpy` WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tqozpy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tqozpy` SET mysql_tbl_tqozpy_LETTER_GRADE = 'A' WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tqozpy` SET mysql_tbl_tqozpy_LETTER_GRADE = 'B' WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tqozpy` SET mysql_tbl_tqozpy_LETTER_GRADE = 'C' WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tqozpy` SET mysql_tbl_tqozpy_LETTER_GRADE = 'D' WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tqozpy` SET mysql_tbl_tqozpy_LETTER_GRADE = 'F' WHERE mysql_tbl_tqozpy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ibq3jk`
    WHERE mysql_tbl_20mkhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n82jcb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n82jcb`
    WHERE mysql_tbl_n82jcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n82jcb_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n82jcb`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();