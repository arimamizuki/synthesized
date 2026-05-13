/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31vx9k` (
    `mysql_tbl_31vx9k_order_id` INT,
    `mysql_tbl_31vx9k_customer_id` INT,
    `mysql_tbl_31vx9k_order_date` DATE,
    `mysql_tbl_31vx9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_31vx9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohndz6` (
    `mysql_tbl_ohndz6_customer_id` INT,
    `mysql_tbl_ohndz6_country` INT
);

INSERT INTO `mysql_tbl_31vx9k` (`mysql_tbl_31vx9k_order_id`, `mysql_tbl_31vx9k_customer_id`, `mysql_tbl_31vx9k_order_date`, `mysql_tbl_31vx9k_total_amount`, `mysql_tbl_31vx9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohndz6` (`mysql_tbl_ohndz6_customer_id`, `mysql_tbl_ohndz6_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xtlp` (
    `mysql_tbl_g0xtlp_order_id` INT,
    `mysql_tbl_g0xtlp_customer_id` INT,
    `mysql_tbl_g0xtlp_order_date` DATE,
    `mysql_tbl_g0xtlp_status` VARCHAR(50),
    `mysql_tbl_g0xtlp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39bwb` (
    `mysql_tbl_q39bwb_order_id` INT,
    `mysql_tbl_q39bwb_product_id` INT,
    `mysql_tbl_q39bwb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gzzs` (
    `mysql_tbl_x1gzzs_product_id` INT,
    `mysql_tbl_x1gzzs_category_id` INT,
    `mysql_tbl_x1gzzs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0xtlp` (`mysql_tbl_g0xtlp_order_id`, `mysql_tbl_g0xtlp_customer_id`, `mysql_tbl_g0xtlp_order_date`, `mysql_tbl_g0xtlp_status`, `mysql_tbl_g0xtlp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q39bwb` (`mysql_tbl_q39bwb_order_id`, `mysql_tbl_q39bwb_product_id`, `mysql_tbl_q39bwb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x1gzzs` (`mysql_tbl_x1gzzs_product_id`, `mysql_tbl_x1gzzs_category_id`, `mysql_tbl_x1gzzs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svorwe` (
    `mysql_tbl_svorwe_employee_id` INT,
    `mysql_tbl_svorwe_department_id` INT,
    `mysql_tbl_svorwe_salary` INT,
    `mysql_tbl_svorwe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51y9n` (
    `mysql_tbl_k51y9n_employee_id` INT,
    `mysql_tbl_k51y9n_effective_date` DATE,
    `mysql_tbl_k51y9n_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svorwe` (`mysql_tbl_svorwe_employee_id`, `mysql_tbl_svorwe_department_id`, `mysql_tbl_svorwe_salary`, `mysql_tbl_svorwe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k51y9n` (`mysql_tbl_k51y9n_employee_id`, `mysql_tbl_k51y9n_effective_date`, `mysql_tbl_k51y9n_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcolk` (
    `mysql_tbl_npcolk_emp_id` INT,
    `mysql_tbl_npcolk_manager_id` INT,
    `mysql_tbl_npcolk_department_id` INT,
    `mysql_tbl_npcolk_salary` INT
);

INSERT INTO `mysql_tbl_npcolk` (`mysql_tbl_npcolk_emp_id`, `mysql_tbl_npcolk_manager_id`, `mysql_tbl_npcolk_department_id`, `mysql_tbl_npcolk_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q39bwb_QUANTITY * mysql_tbl_x1gzzs_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_g0xtlp` O
    JOIN `mysql_tbl_q39bwb` OI ON mysql_tbl_g0xtlp_ORDER_ID = mysql_tbl_q39bwb_ORDER_ID
    JOIN `mysql_tbl_x1gzzs` P ON mysql_tbl_q39bwb_PRODUCT_ID = mysql_tbl_x1gzzs_PRODUCT_ID
    WHERE mysql_tbl_g0xtlp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x1gzzs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g0xtlp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g0xtlp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g0xtlp`
    WHERE mysql_tbl_g0xtlp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g0xtlp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k51y9n_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k51y9n`
    WHERE mysql_tbl_k51y9n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k51y9n_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k51y9n_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k51y9n`
    WHERE mysql_tbl_k51y9n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k51y9n_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_svorwe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_svorwe`
    WHERE mysql_tbl_svorwe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_npcolk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_npcolk`
    WHERE mysql_tbl_npcolk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_npcolk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_npcolk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_npcolk`
        WHERE mysql_tbl_npcolk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_31vx9k`
    WHERE mysql_tbl_31vx9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_31vx9k` O
    JOIN `mysql_tbl_ohndz6` C1 ON mysql_tbl_31vx9k_CUSTOMER_ID = mysql_tbl_ohndz6_CUSTOMER_ID
    JOIN `mysql_tbl_ohndz6` C2 ON mysql_tbl_ohndz6_COUNTRY != mysql_tbl_ohndz6_COUNTRY
    WHERE mysql_tbl_31vx9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);