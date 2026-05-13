/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_183vuh` (
    `mysql_tbl_183vuh_employee_id` INT,
    `mysql_tbl_183vuh_department_id` INT,
    `mysql_tbl_183vuh_salary` INT,
    `mysql_tbl_183vuh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xso6sx` (
    `mysql_tbl_xso6sx_department_id` INT,
    `mysql_tbl_xso6sx_name` VARCHAR(50),
    `mysql_tbl_xso6sx_manager_id` INT
);

INSERT INTO `mysql_tbl_183vuh` (`mysql_tbl_183vuh_employee_id`, `mysql_tbl_183vuh_department_id`, `mysql_tbl_183vuh_salary`, `mysql_tbl_183vuh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xso6sx` (`mysql_tbl_xso6sx_department_id`, `mysql_tbl_xso6sx_name`, `mysql_tbl_xso6sx_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5qxn` (
    `mysql_tbl_ff5qxn_customer_id` INT,
    `mysql_tbl_ff5qxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff5qxn` (`mysql_tbl_ff5qxn_customer_id`, `mysql_tbl_ff5qxn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuzow` (
    `mysql_tbl_3tuzow_employee_id` INT,
    `mysql_tbl_3tuzow_department_id` INT,
    `mysql_tbl_3tuzow_salary` INT,
    `mysql_tbl_3tuzow_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjqkl` (
    `mysql_tbl_exjqkl_bonus_id` INT,
    `mysql_tbl_exjqkl_employee_id` INT,
    `mysql_tbl_exjqkl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_exjqkl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3tuzow` (`mysql_tbl_3tuzow_employee_id`, `mysql_tbl_3tuzow_department_id`, `mysql_tbl_3tuzow_salary`, `mysql_tbl_3tuzow_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_exjqkl` (`mysql_tbl_exjqkl_bonus_id`, `mysql_tbl_exjqkl_employee_id`, `mysql_tbl_exjqkl_bonus_amount`, `mysql_tbl_exjqkl_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kebo1` (
    `mysql_tbl_7kebo1_emp_id` INT,
    `mysql_tbl_7kebo1_department_id` INT,
    `mysql_tbl_7kebo1_salary` INT
);

INSERT INTO `mysql_tbl_7kebo1` (`mysql_tbl_7kebo1_emp_id`, `mysql_tbl_7kebo1_department_id`, `mysql_tbl_7kebo1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k869a` (
    `mysql_tbl_6k869a_emp_id` INT,
    `mysql_tbl_6k869a_department_id` INT,
    `mysql_tbl_6k869a_salary` INT,
    `mysql_tbl_6k869a_hire_date` DATE,
    `mysql_tbl_6k869a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xe36` (
    `mysql_tbl_t4xe36_department_id` INT,
    `mysql_tbl_t4xe36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k869a` (`mysql_tbl_6k869a_emp_id`, `mysql_tbl_6k869a_department_id`, `mysql_tbl_6k869a_salary`, `mysql_tbl_6k869a_hire_date`, `mysql_tbl_6k869a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t4xe36` (`mysql_tbl_t4xe36_department_id`, `mysql_tbl_t4xe36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_defwmx` (
    mysql_tbl_defwmx_produto_id INT,
    mysql_tbl_defwmx_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_defwmx` (`mysql_tbl_defwmx_produto_id`, `mysql_tbl_defwmx_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_defwmx` (`mysql_tbl_defwmx_produto_id`, `mysql_tbl_defwmx_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_defwmx` (`mysql_tbl_defwmx_produto_id`, `mysql_tbl_defwmx_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xerzue` (
    `mysql_tbl_xerzue_category_id` INT,
    `mysql_tbl_xerzue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xerzue` (`mysql_tbl_xerzue_category_id`, `mysql_tbl_xerzue_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hpi4` (
    `mysql_tbl_z6hpi4_customer_id` INT,
    `mysql_tbl_z6hpi4_order_date` DATE,
    `mysql_tbl_z6hpi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6hpi4` (`mysql_tbl_z6hpi4_customer_id`, `mysql_tbl_z6hpi4_order_date`, `mysql_tbl_z6hpi4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npsyj0` (
    `mysql_tbl_npsyj0_member_id` INT,
    `mysql_tbl_npsyj0_tier_level` INT,
    `mysql_tbl_npsyj0_total_miles` DECIMAL(10,2),
    `mysql_tbl_npsyj0_miles_expired` INT,
    `mysql_tbl_npsyj0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvumib` (
    `mysql_tbl_yvumib_redemption_id` INT,
    `mysql_tbl_yvumib_member_id` INT,
    `mysql_tbl_yvumib_flight_id` INT,
    `mysql_tbl_yvumib_miles_used` INT,
    `mysql_tbl_yvumib_booking_date` DATE
);

INSERT INTO `mysql_tbl_npsyj0` (`mysql_tbl_npsyj0_member_id`, `mysql_tbl_npsyj0_tier_level`, `mysql_tbl_npsyj0_total_miles`, `mysql_tbl_npsyj0_miles_expired`, `mysql_tbl_npsyj0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_yvumib` (`mysql_tbl_yvumib_redemption_id`, `mysql_tbl_yvumib_member_id`, `mysql_tbl_yvumib_flight_id`, `mysql_tbl_yvumib_miles_used`, `mysql_tbl_yvumib_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s19ls` (
    `mysql_tbl_2s19ls_order_id` INT,
    `mysql_tbl_2s19ls_customer_id` INT,
    `mysql_tbl_2s19ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s19ls` (`mysql_tbl_2s19ls_order_id`, `mysql_tbl_2s19ls_customer_id`, `mysql_tbl_2s19ls_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j662j` (
    `mysql_tbl_6j662j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j662j` (`mysql_tbl_6j662j_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff5qxn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ff5qxn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2s19ls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2s19ls`
    WHERE mysql_tbl_2s19ls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3tuzow_SALARY, 0), COALESCE(mysql_tbl_3tuzow_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3tuzow`
    WHERE mysql_tbl_3tuzow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exjqkl_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_exjqkl`
    WHERE mysql_tbl_exjqkl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_7kebo1_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_7kebo1`
    WHERE mysql_tbl_7kebo1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6j662j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6j662j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6k869a_SALARY, COALESCE(mysql_tbl_6k869a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6k869a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6k869a`
    WHERE mysql_tbl_6k869a_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npsyj0_TOTAL_MILES, 0), COALESCE(mysql_tbl_npsyj0_MILES_EXPIRED, 0), mysql_tbl_npsyj0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_npsyj0`
    WHERE mysql_tbl_npsyj0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xerzue_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xerzue`
    WHERE mysql_tbl_xerzue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z6hpi4_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z6hpi4` O
    WHERE mysql_tbl_z6hpi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_defwmx` WHERE mysql_tbl_defwmx_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_defwmx` SET mysql_tbl_defwmx_QUANTIDADE_PRODUTO = mysql_tbl_defwmx_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_defwmx_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_defwmx` (`mysql_tbl_defwmx_PRODUTO_ID`, `mysql_tbl_defwmx_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_183vuh_SALARY), 0), COALESCE(MAX(mysql_tbl_183vuh_SALARY), 0), COALESCE(MIN(mysql_tbl_183vuh_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_183vuh`
    WHERE mysql_tbl_183vuh_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);