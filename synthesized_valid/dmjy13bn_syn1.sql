/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8o4g` (
    `mysql_tbl_3y8o4g_order_id` INT,
    `mysql_tbl_3y8o4g_customer_id` INT,
    `mysql_tbl_3y8o4g_order_date` DATE,
    `mysql_tbl_3y8o4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tguw4` (
    `mysql_tbl_5tguw4_customer_id` INT,
    `mysql_tbl_5tguw4_country` INT
);

INSERT INTO `mysql_tbl_3y8o4g` (`mysql_tbl_3y8o4g_order_id`, `mysql_tbl_3y8o4g_customer_id`, `mysql_tbl_3y8o4g_order_date`, `mysql_tbl_3y8o4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tguw4` (`mysql_tbl_5tguw4_customer_id`, `mysql_tbl_5tguw4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfonzw` (
    `mysql_tbl_rfonzw_emp_id` INT,
    `mysql_tbl_rfonzw_dept_id` INT,
    `mysql_tbl_rfonzw_manager_id` INT,
    `mysql_tbl_rfonzw_salary` INT,
    `mysql_tbl_rfonzw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbs3yd` (
    `mysql_tbl_gbs3yd_dept_id` INT,
    `mysql_tbl_gbs3yd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfonzw` (`mysql_tbl_rfonzw_emp_id`, `mysql_tbl_rfonzw_dept_id`, `mysql_tbl_rfonzw_manager_id`, `mysql_tbl_rfonzw_salary`, `mysql_tbl_rfonzw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbs3yd` (`mysql_tbl_gbs3yd_dept_id`, `mysql_tbl_gbs3yd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fxpg` (
    `mysql_tbl_35fxpg_emp_id` INT,
    `mysql_tbl_35fxpg_department_id` INT,
    `mysql_tbl_35fxpg_salary` INT,
    `mysql_tbl_35fxpg_hire_date` DATE,
    `mysql_tbl_35fxpg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35fxpg` (`mysql_tbl_35fxpg_emp_id`, `mysql_tbl_35fxpg_department_id`, `mysql_tbl_35fxpg_salary`, `mysql_tbl_35fxpg_hire_date`, `mysql_tbl_35fxpg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6g3q` (
    `mysql_tbl_8t6g3q_product_id` INT,
    `mysql_tbl_8t6g3q_category_id` INT
);

INSERT INTO `mysql_tbl_8t6g3q` (`mysql_tbl_8t6g3q_product_id`, `mysql_tbl_8t6g3q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3o2z` (
    `mysql_tbl_aj3o2z_emp_id` INT,
    `mysql_tbl_aj3o2z_salary` INT,
    `mysql_tbl_aj3o2z_hire_date` DATE,
    `mysql_tbl_aj3o2z_department_id` INT
);

INSERT INTO `mysql_tbl_aj3o2z` (`mysql_tbl_aj3o2z_emp_id`, `mysql_tbl_aj3o2z_salary`, `mysql_tbl_aj3o2z_hire_date`, `mysql_tbl_aj3o2z_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433z81` (
    `mysql_tbl_433z81_product_id` INT,
    `mysql_tbl_433z81_category_id` INT
);

INSERT INTO `mysql_tbl_433z81` (`mysql_tbl_433z81_product_id`, `mysql_tbl_433z81_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35fxpg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_35fxpg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_35fxpg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_35fxpg`
    WHERE mysql_tbl_35fxpg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8t6g3q`
    WHERE mysql_tbl_8t6g3q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8t6g3q` P ON OI.PRODUCT_ID = mysql_tbl_8t6g3q_PRODUCT_ID
    WHERE mysql_tbl_8t6g3q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_433z81`
    WHERE mysql_tbl_433z81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nh7vg5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nh7vg5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_nh7vg5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_nh7vg5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfonzw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rfonzw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rfonzw`
    WHERE mysql_tbl_rfonzw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rfonzw`
    WHERE mysql_tbl_rfonzw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rfonzw` E
    JOIN `mysql_tbl_gbs3yd` D ON mysql_tbl_rfonzw_DEPT_ID = mysql_tbl_gbs3yd_DEPT_ID
    WHERE mysql_tbl_gbs3yd_DEPT_ID = (SELECT mysql_tbl_rfonzw_DEPT_ID FROM `mysql_tbl_rfonzw` WHERE mysql_tbl_rfonzw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aj3o2z_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aj3o2z`
    WHERE mysql_tbl_aj3o2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3y8o4g_ORDER_DATE), MAX(mysql_tbl_3y8o4g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3y8o4g`
    WHERE mysql_tbl_3y8o4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();