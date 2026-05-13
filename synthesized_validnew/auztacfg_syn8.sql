/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebx6ac` (
    `mysql_tbl_ebx6ac_emp_id` INT,
    `mysql_tbl_ebx6ac_manager_id` INT,
    `mysql_tbl_ebx6ac_department_id` INT,
    `mysql_tbl_ebx6ac_salary` INT,
    `mysql_tbl_ebx6ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_ebx6ac` (`mysql_tbl_ebx6ac_emp_id`, `mysql_tbl_ebx6ac_manager_id`, `mysql_tbl_ebx6ac_department_id`, `mysql_tbl_ebx6ac_salary`, `mysql_tbl_ebx6ac_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eehn4y` (
    `mysql_tbl_eehn4y_employee_id` INT,
    `mysql_tbl_eehn4y_manager_id` INT,
    `mysql_tbl_eehn4y_department_id` INT,
    `mysql_tbl_eehn4y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3obsbe` (
    `mysql_tbl_3obsbe_department_id` INT,
    `mysql_tbl_3obsbe_name` VARCHAR(50),
    `mysql_tbl_3obsbe_budget` INT
);

INSERT INTO `mysql_tbl_eehn4y` (`mysql_tbl_eehn4y_employee_id`, `mysql_tbl_eehn4y_manager_id`, `mysql_tbl_eehn4y_department_id`, `mysql_tbl_eehn4y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3obsbe` (`mysql_tbl_3obsbe_department_id`, `mysql_tbl_3obsbe_name`, `mysql_tbl_3obsbe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvqi7` (
    `mysql_tbl_ajvqi7_customer_id` INT,
    `mysql_tbl_ajvqi7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ajvqi7` (`mysql_tbl_ajvqi7_customer_id`, `mysql_tbl_ajvqi7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16e6b4` (
    `mysql_tbl_16e6b4_appointment_id` INT,
    `mysql_tbl_16e6b4_customer_id` INT,
    `mysql_tbl_16e6b4_therapist_id` INT,
    `mysql_tbl_16e6b4_service_type` VARCHAR(50),
    `mysql_tbl_16e6b4_duration_minutes` INT,
    `mysql_tbl_16e6b4_appointment_date` DATE,
    `mysql_tbl_16e6b4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285o4a` (
    `mysql_tbl_285o4a_service_id` INT,
    `mysql_tbl_285o4a_name` VARCHAR(50),
    `mysql_tbl_285o4a_base_price` DECIMAL(10,2),
    `mysql_tbl_285o4a_duration_default` INT
);

INSERT INTO `mysql_tbl_16e6b4` (`mysql_tbl_16e6b4_appointment_id`, `mysql_tbl_16e6b4_customer_id`, `mysql_tbl_16e6b4_therapist_id`, `mysql_tbl_16e6b4_service_type`, `mysql_tbl_16e6b4_duration_minutes`, `mysql_tbl_16e6b4_appointment_date`, `mysql_tbl_16e6b4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_285o4a` (`mysql_tbl_285o4a_service_id`, `mysql_tbl_285o4a_name`, `mysql_tbl_285o4a_base_price`, `mysql_tbl_285o4a_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhupa` (
    mysql_tbl_qbhupa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qbhupa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qbhupa` (`mysql_tbl_qbhupa_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elzv1` (
    `mysql_tbl_2elzv1_order_id` INT,
    `mysql_tbl_2elzv1_customer_id` INT,
    `mysql_tbl_2elzv1_order_date` DATE,
    `mysql_tbl_2elzv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2elzv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqfsp` (
    `mysql_tbl_byqfsp_shipment_id` INT,
    `mysql_tbl_byqfsp_order_id` INT,
    `mysql_tbl_byqfsp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2elzv1` (`mysql_tbl_2elzv1_order_id`, `mysql_tbl_2elzv1_customer_id`, `mysql_tbl_2elzv1_order_date`, `mysql_tbl_2elzv1_total_amount`, `mysql_tbl_2elzv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byqfsp` (`mysql_tbl_byqfsp_shipment_id`, `mysql_tbl_byqfsp_order_id`, `mysql_tbl_byqfsp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozew2x` (
    `mysql_tbl_ozew2x_project_id` INT,
    `mysql_tbl_ozew2x_client_id` INT,
    `mysql_tbl_ozew2x_project_manager_id` INT,
    `mysql_tbl_ozew2x_budget` INT,
    `mysql_tbl_ozew2x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ozew2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozew2x` (`mysql_tbl_ozew2x_project_id`, `mysql_tbl_ozew2x_client_id`, `mysql_tbl_ozew2x_project_manager_id`, `mysql_tbl_ozew2x_budget`, `mysql_tbl_ozew2x_spent_amount`, `mysql_tbl_ozew2x_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2wie5` (
    `mysql_tbl_q2wie5_customer_id` INT,
    `mysql_tbl_q2wie5_registration_date` DATE,
    `mysql_tbl_q2wie5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nj2qs` (
    `mysql_tbl_6nj2qs_order_id` INT,
    `mysql_tbl_6nj2qs_customer_id` INT,
    `mysql_tbl_6nj2qs_order_date` DATE,
    `mysql_tbl_6nj2qs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2wie5` (`mysql_tbl_q2wie5_customer_id`, `mysql_tbl_q2wie5_registration_date`, `mysql_tbl_q2wie5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nj2qs` (`mysql_tbl_6nj2qs_order_id`, `mysql_tbl_6nj2qs_customer_id`, `mysql_tbl_6nj2qs_order_date`, `mysql_tbl_6nj2qs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thv95i` (
    `mysql_tbl_thv95i_emp_id` INT,
    `mysql_tbl_thv95i_hire_date` DATE
);

INSERT INTO `mysql_tbl_thv95i` (`mysql_tbl_thv95i_emp_id`, `mysql_tbl_thv95i_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdq3uz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yadv3w` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdq3uz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yadv3w` WHERE mysql_tbl_yadv3w.USER_ID = mysql_tbl_pdq3uz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yadv3w`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_pdq3uz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_eehn4y_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_eehn4y` WHERE mysql_tbl_eehn4y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_eehn4y_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_eehn4y`
        WHERE mysql_tbl_eehn4y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozew2x_BUDGET, 0), COALESCE(mysql_tbl_ozew2x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ozew2x`
    WHERE mysql_tbl_ozew2x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_thv95i_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_thv95i`
    WHERE mysql_tbl_thv95i_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6nj2qs`
    WHERE mysql_tbl_6nj2qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q2wie5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q2wie5`
    WHERE mysql_tbl_q2wie5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2elzv1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2elzv1`
    WHERE mysql_tbl_2elzv1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byqfsp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_byqfsp`
    WHERE mysql_tbl_byqfsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qbhupa`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ajvqi7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ajvqi7`
    WHERE mysql_tbl_ajvqi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ebx6ac_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ebx6ac_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ebx6ac`
    WHERE mysql_tbl_ebx6ac_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);