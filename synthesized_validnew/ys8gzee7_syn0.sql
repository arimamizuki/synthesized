/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7orr` (
    `mysql_tbl_pl7orr_product_id` INT,
    `mysql_tbl_pl7orr_category_id` INT,
    `mysql_tbl_pl7orr_price` DECIMAL(10,2),
    `mysql_tbl_pl7orr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pl7orr` (`mysql_tbl_pl7orr_product_id`, `mysql_tbl_pl7orr_category_id`, `mysql_tbl_pl7orr_price`, `mysql_tbl_pl7orr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afmco1` (
    `mysql_tbl_afmco1_campaign_id` INT,
    `mysql_tbl_afmco1_budget` INT,
    `mysql_tbl_afmco1_start_date` DATE,
    `mysql_tbl_afmco1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabv90` (
    `mysql_tbl_cabv90_conversion_id` INT,
    `mysql_tbl_cabv90_campaign_id` INT,
    `mysql_tbl_cabv90_conversion_value` INT
);

INSERT INTO `mysql_tbl_afmco1` (`mysql_tbl_afmco1_campaign_id`, `mysql_tbl_afmco1_budget`, `mysql_tbl_afmco1_start_date`, `mysql_tbl_afmco1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cabv90` (`mysql_tbl_cabv90_conversion_id`, `mysql_tbl_cabv90_campaign_id`, `mysql_tbl_cabv90_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atga0e` (
    `mysql_tbl_atga0e_emp_id` INT,
    `mysql_tbl_atga0e_department_id` INT,
    `mysql_tbl_atga0e_hire_date` DATE,
    `mysql_tbl_atga0e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxebvx` (
    `mysql_tbl_sxebvx_department_id` INT,
    `mysql_tbl_sxebvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atga0e` (`mysql_tbl_atga0e_emp_id`, `mysql_tbl_atga0e_department_id`, `mysql_tbl_atga0e_hire_date`, `mysql_tbl_atga0e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxebvx` (`mysql_tbl_sxebvx_department_id`, `mysql_tbl_sxebvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3u3w` (
    `mysql_tbl_6q3u3w_order_id` INT,
    `mysql_tbl_6q3u3w_customer_id` INT,
    `mysql_tbl_6q3u3w_order_date` DATE,
    `mysql_tbl_6q3u3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtaf4c` (
    `mysql_tbl_vtaf4c_customer_id` INT,
    `mysql_tbl_vtaf4c_country` INT
);

INSERT INTO `mysql_tbl_6q3u3w` (`mysql_tbl_6q3u3w_order_id`, `mysql_tbl_6q3u3w_customer_id`, `mysql_tbl_6q3u3w_order_date`, `mysql_tbl_6q3u3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vtaf4c` (`mysql_tbl_vtaf4c_customer_id`, `mysql_tbl_vtaf4c_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    FROM `mysql_tbl_atga0e`
    WHERE mysql_tbl_atga0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_atga0e_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_atga0e` E
    WHERE mysql_tbl_atga0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vtaf4c_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vtaf4c` C
    JOIN `mysql_tbl_6q3u3w` O ON mysql_tbl_vtaf4c_CUSTOMER_ID = mysql_tbl_6q3u3w_CUSTOMER_ID
    WHERE mysql_tbl_vtaf4c_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vtaf4c_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6q3u3w_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_afmco1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_afmco1`
    WHERE mysql_tbl_afmco1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cabv90_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cabv90`
    WHERE mysql_tbl_cabv90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pl7orr` P ON OI.PRODUCT_ID = mysql_tbl_pl7orr_PRODUCT_ID
    WHERE mysql_tbl_pl7orr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);