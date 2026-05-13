/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owdbyn` (
    `mysql_tbl_owdbyn_emp_id` INT,
    `mysql_tbl_owdbyn_department_id` INT,
    `mysql_tbl_owdbyn_salary` INT,
    `mysql_tbl_owdbyn_hire_date` DATE,
    `mysql_tbl_owdbyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owdbyn` (`mysql_tbl_owdbyn_emp_id`, `mysql_tbl_owdbyn_department_id`, `mysql_tbl_owdbyn_salary`, `mysql_tbl_owdbyn_hire_date`, `mysql_tbl_owdbyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fukb5` (
    `mysql_tbl_4fukb5_customer_id` INT,
    `mysql_tbl_4fukb5_country` INT,
    `mysql_tbl_4fukb5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4fukb5` (`mysql_tbl_4fukb5_customer_id`, `mysql_tbl_4fukb5_country`, `mysql_tbl_4fukb5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8ufr` (
    `mysql_tbl_7c8ufr_customer_id` INT
);

INSERT INTO `mysql_tbl_7c8ufr` (`mysql_tbl_7c8ufr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ndan` (
    `mysql_tbl_24ndan_emp_id` INT,
    `mysql_tbl_24ndan_salary` INT
);

INSERT INTO `mysql_tbl_24ndan` (`mysql_tbl_24ndan_emp_id`, `mysql_tbl_24ndan_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plgk9f` (
    `mysql_tbl_plgk9f_order_id` INT,
    `mysql_tbl_plgk9f_order_date` DATE
);

INSERT INTO `mysql_tbl_plgk9f` (`mysql_tbl_plgk9f_order_id`, `mysql_tbl_plgk9f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyayuj` (
    `mysql_tbl_pyayuj_order_id` INT,
    `mysql_tbl_pyayuj_customer_id` INT,
    `mysql_tbl_pyayuj_order_date` DATE,
    `mysql_tbl_pyayuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyayuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1byx8` (
    `mysql_tbl_q1byx8_refund_id` INT,
    `mysql_tbl_q1byx8_order_id` INT,
    `mysql_tbl_q1byx8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyayuj` (`mysql_tbl_pyayuj_order_id`, `mysql_tbl_pyayuj_customer_id`, `mysql_tbl_pyayuj_order_date`, `mysql_tbl_pyayuj_total_amount`, `mysql_tbl_pyayuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1byx8` (`mysql_tbl_q1byx8_refund_id`, `mysql_tbl_q1byx8_order_id`, `mysql_tbl_q1byx8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjphk` (
    `mysql_tbl_kkjphk_product_id` INT,
    `mysql_tbl_kkjphk_category_id` INT,
    `mysql_tbl_kkjphk_price` DECIMAL(10,2),
    `mysql_tbl_kkjphk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei16to` (
    `mysql_tbl_ei16to_order_id` INT,
    `mysql_tbl_ei16to_product_id` INT,
    `mysql_tbl_ei16to_quantity` INT
);

INSERT INTO `mysql_tbl_kkjphk` (`mysql_tbl_kkjphk_product_id`, `mysql_tbl_kkjphk_category_id`, `mysql_tbl_kkjphk_price`, `mysql_tbl_kkjphk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ei16to` (`mysql_tbl_ei16to_order_id`, `mysql_tbl_ei16to_product_id`, `mysql_tbl_ei16to_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5x0x` (
    `mysql_tbl_qe5x0x_task_id` INT,
    `mysql_tbl_qe5x0x_project_id` INT,
    `mysql_tbl_qe5x0x_assignee_id` INT,
    `mysql_tbl_qe5x0x_estimated_hours` INT,
    `mysql_tbl_qe5x0x_actual_hours` INT,
    `mysql_tbl_qe5x0x_status` VARCHAR(50),
    `mysql_tbl_qe5x0x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jbjf1` (
    `mysql_tbl_3jbjf1_project_id` INT,
    `mysql_tbl_3jbjf1_project_name` VARCHAR(50),
    `mysql_tbl_3jbjf1_start_date` DATE,
    `mysql_tbl_3jbjf1_deadline` INT,
    `mysql_tbl_3jbjf1_budget` INT
);

INSERT INTO `mysql_tbl_qe5x0x` (`mysql_tbl_qe5x0x_task_id`, `mysql_tbl_qe5x0x_project_id`, `mysql_tbl_qe5x0x_assignee_id`, `mysql_tbl_qe5x0x_estimated_hours`, `mysql_tbl_qe5x0x_actual_hours`, `mysql_tbl_qe5x0x_status`, `mysql_tbl_qe5x0x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jbjf1` (`mysql_tbl_3jbjf1_project_id`, `mysql_tbl_3jbjf1_project_name`, `mysql_tbl_3jbjf1_start_date`, `mysql_tbl_3jbjf1_deadline`, `mysql_tbl_3jbjf1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8g92` (
    `mysql_tbl_5x8g92_order_id` INT,
    `mysql_tbl_5x8g92_customer_id` INT,
    `mysql_tbl_5x8g92_order_date` DATE,
    `mysql_tbl_5x8g92_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x8g92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ucgc` (
    `mysql_tbl_02ucgc_refund_id` INT,
    `mysql_tbl_02ucgc_order_id` INT,
    `mysql_tbl_02ucgc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x8g92` (`mysql_tbl_5x8g92_order_id`, `mysql_tbl_5x8g92_customer_id`, `mysql_tbl_5x8g92_order_date`, `mysql_tbl_5x8g92_total_amount`, `mysql_tbl_5x8g92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_02ucgc` (`mysql_tbl_02ucgc_refund_id`, `mysql_tbl_02ucgc_order_id`, `mysql_tbl_02ucgc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ze4xr` (
    `mysql_tbl_9ze4xr_supplier_id` INT,
    `mysql_tbl_9ze4xr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ze4xr` (`mysql_tbl_9ze4xr_supplier_id`, `mysql_tbl_9ze4xr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsxha` (
    `mysql_tbl_fzsxha_product_id` INT,
    `mysql_tbl_fzsxha_category_id` INT,
    `mysql_tbl_fzsxha_price` DECIMAL(10,2),
    `mysql_tbl_fzsxha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxn67m` (
    `mysql_tbl_cxn67m_category_id` INT,
    `mysql_tbl_cxn67m_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzsxha` (`mysql_tbl_fzsxha_product_id`, `mysql_tbl_fzsxha_category_id`, `mysql_tbl_fzsxha_price`, `mysql_tbl_fzsxha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cxn67m` (`mysql_tbl_cxn67m_category_id`, `mysql_tbl_cxn67m_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8r4i` (
    `mysql_tbl_5h8r4i_product_id` INT,
    `mysql_tbl_5h8r4i_category_id` INT,
    `mysql_tbl_5h8r4i_price` DECIMAL(10,2),
    `mysql_tbl_5h8r4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l1zo` (
    `mysql_tbl_y4l1zo_category_id` INT,
    `mysql_tbl_y4l1zo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h8r4i` (`mysql_tbl_5h8r4i_product_id`, `mysql_tbl_5h8r4i_category_id`, `mysql_tbl_5h8r4i_price`, `mysql_tbl_5h8r4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4l1zo` (`mysql_tbl_y4l1zo_category_id`, `mysql_tbl_y4l1zo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ue3f` (
    `mysql_tbl_47ue3f_emp_id` INT,
    `mysql_tbl_47ue3f_department_id` INT,
    `mysql_tbl_47ue3f_salary` INT,
    `mysql_tbl_47ue3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91s2wt` (
    `mysql_tbl_91s2wt_department_id` INT,
    `mysql_tbl_91s2wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47ue3f` (`mysql_tbl_47ue3f_emp_id`, `mysql_tbl_47ue3f_department_id`, `mysql_tbl_47ue3f_salary`, `mysql_tbl_47ue3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91s2wt` (`mysql_tbl_91s2wt_department_id`, `mysql_tbl_91s2wt_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24ndan_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24ndan`
    WHERE mysql_tbl_24ndan_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_plgk9f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_plgk9f`
    WHERE mysql_tbl_plgk9f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4fukb5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4fukb5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4fukb5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fzsxha_PRICE), 0), MIN(mysql_tbl_fzsxha_PRICE), MAX(mysql_tbl_fzsxha_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fzsxha`
    WHERE mysql_tbl_fzsxha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_xq6o3o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_xq6o3o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_xq6o3o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ze4xr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ze4xr`
    WHERE mysql_tbl_9ze4xr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ztjju4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qe5x0x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qe5x0x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qe5x0x`
    WHERE mysql_tbl_qe5x0x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qe5x0x`
    WHERE mysql_tbl_qe5x0x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qe5x0x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(87);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_47ue3f`
    WHERE mysql_tbl_47ue3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_47ue3f_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_47ue3f`
    WHERE mysql_tbl_47ue3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h8r4i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5h8r4i`
    WHERE mysql_tbl_5h8r4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5h8r4i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_5h8r4i`
    WHERE mysql_tbl_5h8r4i_CATEGORY_ID = (SELECT mysql_tbl_5h8r4i_CATEGORY_ID FROM `mysql_tbl_5h8r4i` WHERE mysql_tbl_5h8r4i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_02ucgc`
    WHERE mysql_tbl_02ucgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5x8g92_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5x8g92`
    WHERE mysql_tbl_5x8g92_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkjphk_PRICE, 0), COALESCE(mysql_tbl_kkjphk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kkjphk`
    WHERE mysql_tbl_kkjphk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyayuj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pyayuj`
    WHERE mysql_tbl_pyayuj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1byx8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q1byx8`
    WHERE mysql_tbl_q1byx8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xq6o3o`
    WHERE mysql_tbl_7c8ufr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owdbyn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_owdbyn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_owdbyn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_owdbyn`
    WHERE mysql_tbl_owdbyn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);