/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utz9hb` (
    `mysql_tbl_utz9hb_order_id` INT,
    `mysql_tbl_utz9hb_customer_id` INT,
    `mysql_tbl_utz9hb_order_date` DATE,
    `mysql_tbl_utz9hb_total_amount` DECIMAL(10,2),
    `mysql_tbl_utz9hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdchz` (
    `mysql_tbl_2hdchz_order_id` INT,
    `mysql_tbl_2hdchz_product_id` INT,
    `mysql_tbl_2hdchz_quantity` INT,
    `mysql_tbl_2hdchz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utz9hb` (`mysql_tbl_utz9hb_order_id`, `mysql_tbl_utz9hb_customer_id`, `mysql_tbl_utz9hb_order_date`, `mysql_tbl_utz9hb_total_amount`, `mysql_tbl_utz9hb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hdchz` (`mysql_tbl_2hdchz_order_id`, `mysql_tbl_2hdchz_product_id`, `mysql_tbl_2hdchz_quantity`, `mysql_tbl_2hdchz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pevj5` (
    `mysql_tbl_1pevj5_emp_id` INT,
    `mysql_tbl_1pevj5_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pevj5` (`mysql_tbl_1pevj5_emp_id`, `mysql_tbl_1pevj5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wav4qw` (
    `mysql_tbl_wav4qw_call_id` INT,
    `mysql_tbl_wav4qw_customer_id` INT,
    `mysql_tbl_wav4qw_plumber_id` INT,
    `mysql_tbl_wav4qw_service_type` VARCHAR(50),
    `mysql_tbl_wav4qw_labor_hours` INT,
    `mysql_tbl_wav4qw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wav4qw_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7k80` (
    `mysql_tbl_gu7k80_plumber_id` INT,
    `mysql_tbl_gu7k80_experience_years` INT,
    `mysql_tbl_gu7k80_hourly_rate` INT,
    `mysql_tbl_gu7k80_certification_level` INT
);

INSERT INTO `mysql_tbl_wav4qw` (`mysql_tbl_wav4qw_call_id`, `mysql_tbl_wav4qw_customer_id`, `mysql_tbl_wav4qw_plumber_id`, `mysql_tbl_wav4qw_service_type`, `mysql_tbl_wav4qw_labor_hours`, `mysql_tbl_wav4qw_parts_cost`, `mysql_tbl_wav4qw_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gu7k80` (`mysql_tbl_gu7k80_plumber_id`, `mysql_tbl_gu7k80_experience_years`, `mysql_tbl_gu7k80_hourly_rate`, `mysql_tbl_gu7k80_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ttrt` (
    `mysql_tbl_b5ttrt_customer_id` INT,
    `mysql_tbl_b5ttrt_registration_date` DATE,
    `mysql_tbl_b5ttrt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2x57q` (
    `mysql_tbl_w2x57q_order_id` INT,
    `mysql_tbl_w2x57q_customer_id` INT,
    `mysql_tbl_w2x57q_order_date` DATE,
    `mysql_tbl_w2x57q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5ttrt` (`mysql_tbl_b5ttrt_customer_id`, `mysql_tbl_b5ttrt_registration_date`, `mysql_tbl_b5ttrt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2x57q` (`mysql_tbl_w2x57q_order_id`, `mysql_tbl_w2x57q_customer_id`, `mysql_tbl_w2x57q_order_date`, `mysql_tbl_w2x57q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9lb9u` (
    `mysql_tbl_s9lb9u_emp_id` INT,
    `mysql_tbl_s9lb9u_name` VARCHAR(50),
    `mysql_tbl_s9lb9u_salary` INT,
    `mysql_tbl_s9lb9u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mka5or` (
    `mysql_tbl_mka5or_emp_id` INT,
    `mysql_tbl_mka5or_effective_date` DATE,
    `mysql_tbl_mka5or_new_salary` INT,
    `mysql_tbl_mka5or_change_reason` INT
);

INSERT INTO `mysql_tbl_s9lb9u` (`mysql_tbl_s9lb9u_emp_id`, `mysql_tbl_s9lb9u_name`, `mysql_tbl_s9lb9u_salary`, `mysql_tbl_s9lb9u_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mka5or` (`mysql_tbl_mka5or_emp_id`, `mysql_tbl_mka5or_effective_date`, `mysql_tbl_mka5or_new_salary`, `mysql_tbl_mka5or_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1pevj5_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1pevj5`
    WHERE mysql_tbl_1pevj5_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9lb9u_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s9lb9u`
    WHERE mysql_tbl_s9lb9u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mka5or_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mka5or`
    WHERE mysql_tbl_mka5or_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mka5or_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s9lb9u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s9lb9u`
    WHERE mysql_tbl_s9lb9u_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wav4qw_LABOR_HOURS, 0), COALESCE(mysql_tbl_wav4qw_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wav4qw`
    WHERE mysql_tbl_wav4qw_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gu7k80_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wav4qw` PC
    JOIN `mysql_tbl_gu7k80` P ON mysql_tbl_wav4qw_PLUMBER_ID = mysql_tbl_gu7k80_PLUMBER_ID
    WHERE mysql_tbl_wav4qw_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b5ttrt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b5ttrt`
    WHERE mysql_tbl_b5ttrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_w2x57q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w2x57q`
    WHERE mysql_tbl_w2x57q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2hdchz_QUANTITY * mysql_tbl_2hdchz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2hdchz`
    WHERE mysql_tbl_2hdchz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);