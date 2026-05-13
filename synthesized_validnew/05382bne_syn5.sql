/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjpvy1` (
    mysql_tbl_zjpvy1_id INT,
    mysql_tbl_zjpvy1_preco INT
);

INSERT INTO `mysql_tbl_zjpvy1` (`mysql_tbl_zjpvy1_id`, `mysql_tbl_zjpvy1_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vta28w` (
    `mysql_tbl_vta28w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vta28w` (`mysql_tbl_vta28w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9o62` (
    `mysql_tbl_ak9o62_emp_id` INT,
    `mysql_tbl_ak9o62_salary` INT
);

INSERT INTO `mysql_tbl_ak9o62` (`mysql_tbl_ak9o62_emp_id`, `mysql_tbl_ak9o62_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097xui` (
    `mysql_tbl_097xui_customer_id` INT,
    `mysql_tbl_097xui_registration_date` DATE,
    `mysql_tbl_097xui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xeeb` (
    `mysql_tbl_v1xeeb_order_id` INT,
    `mysql_tbl_v1xeeb_customer_id` INT,
    `mysql_tbl_v1xeeb_order_date` DATE,
    `mysql_tbl_v1xeeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_097xui` (`mysql_tbl_097xui_customer_id`, `mysql_tbl_097xui_registration_date`, `mysql_tbl_097xui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v1xeeb` (`mysql_tbl_v1xeeb_order_id`, `mysql_tbl_v1xeeb_customer_id`, `mysql_tbl_v1xeeb_order_date`, `mysql_tbl_v1xeeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgd7e` (
    `mysql_tbl_gfgd7e_order_id` INT,
    `mysql_tbl_gfgd7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfgd7e` (`mysql_tbl_gfgd7e_order_id`, `mysql_tbl_gfgd7e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cgz61` (
    `mysql_tbl_4cgz61_campaign_id` INT,
    `mysql_tbl_4cgz61_channel` INT,
    `mysql_tbl_4cgz61_budget` INT
);

INSERT INTO `mysql_tbl_4cgz61` (`mysql_tbl_4cgz61_campaign_id`, `mysql_tbl_4cgz61_channel`, `mysql_tbl_4cgz61_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmr69` (
    `mysql_tbl_6zmr69_customer_id` INT,
    `mysql_tbl_6zmr69_order_id` INT,
    `mysql_tbl_6zmr69_order_date` DATE
);

INSERT INTO `mysql_tbl_6zmr69` (`mysql_tbl_6zmr69_customer_id`, `mysql_tbl_6zmr69_order_id`, `mysql_tbl_6zmr69_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idt2t` (
    `mysql_tbl_8idt2t_customer_id` INT,
    `mysql_tbl_8idt2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_8idt2t` (`mysql_tbl_8idt2t_customer_id`, `mysql_tbl_8idt2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05067e` (
    `mysql_tbl_05067e_product_id` INT,
    `mysql_tbl_05067e_category_id` INT,
    `mysql_tbl_05067e_price` DECIMAL(10,2),
    `mysql_tbl_05067e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05067e` (`mysql_tbl_05067e_product_id`, `mysql_tbl_05067e_category_id`, `mysql_tbl_05067e_price`, `mysql_tbl_05067e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xzoh` (
    `mysql_tbl_l9xzoh_budget` INT
);

INSERT INTO `mysql_tbl_l9xzoh` (`mysql_tbl_l9xzoh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zsu52` (
    `mysql_tbl_6zsu52_customer_id` INT,
    `mysql_tbl_6zsu52_order_date` DATE,
    `mysql_tbl_6zsu52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zsu52` (`mysql_tbl_6zsu52_customer_id`, `mysql_tbl_6zsu52_order_date`, `mysql_tbl_6zsu52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt341w` (
    `mysql_tbl_xt341w_dept_id` INT,
    `mysql_tbl_xt341w_budget` INT,
    `mysql_tbl_xt341w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i2paw` (
    `mysql_tbl_9i2paw_emp_id` INT,
    `mysql_tbl_9i2paw_dept_id` INT,
    `mysql_tbl_9i2paw_salary` INT
);

INSERT INTO `mysql_tbl_xt341w` (`mysql_tbl_xt341w_dept_id`, `mysql_tbl_xt341w_budget`, `mysql_tbl_xt341w_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9i2paw` (`mysql_tbl_9i2paw_emp_id`, `mysql_tbl_9i2paw_dept_id`, `mysql_tbl_9i2paw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiaze` (
    `mysql_tbl_7wiaze_campaign_id` INT,
    `mysql_tbl_7wiaze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wiaze` (`mysql_tbl_7wiaze_campaign_id`, `mysql_tbl_7wiaze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3txznw` (mysql_tbl_3txznw_id INT, mysql_tbl_3txznw_amount_due DECIMAL(10,2), amount_pamysql_tbl_3txznw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftl1a` (
    `mysql_tbl_lftl1a_booking_id` INT,
    `mysql_tbl_lftl1a_customer_id` INT,
    `mysql_tbl_lftl1a_provider_id` INT,
    `mysql_tbl_lftl1a_service_type` VARCHAR(50),
    `mysql_tbl_lftl1a_scheduled_date` DATE,
    `mysql_tbl_lftl1a_duration_hours` INT,
    `mysql_tbl_lftl1a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4al0` (
    `mysql_tbl_jg4al0_provider_id` INT,
    `mysql_tbl_jg4al0_rating` DECIMAL(3,1),
    `mysql_tbl_jg4al0_years_experience` INT,
    `mysql_tbl_jg4al0_is_available` INT
);

INSERT INTO `mysql_tbl_lftl1a` (`mysql_tbl_lftl1a_booking_id`, `mysql_tbl_lftl1a_customer_id`, `mysql_tbl_lftl1a_provider_id`, `mysql_tbl_lftl1a_service_type`, `mysql_tbl_lftl1a_scheduled_date`, `mysql_tbl_lftl1a_duration_hours`, `mysql_tbl_lftl1a_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jg4al0` (`mysql_tbl_jg4al0_provider_id`, `mysql_tbl_jg4al0_rating`, `mysql_tbl_jg4al0_years_experience`, `mysql_tbl_jg4al0_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfgd7e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gfgd7e`
    WHERE mysql_tbl_gfgd7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6zsu52_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_6zsu52`
    WHERE mysql_tbl_6zsu52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_3txznw_AMOUNT_DUE, mysql_tbl_3txznw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_3txznw` WHERE mysql_tbl_3txznw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt341w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xt341w`
    WHERE mysql_tbl_xt341w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9i2paw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9i2paw`
    WHERE mysql_tbl_9i2paw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wiaze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wiaze`
    WHERE mysql_tbl_7wiaze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8idt2t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8idt2t`
    WHERE mysql_tbl_8idt2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sj84os` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05067e_PRICE, 0), COALESCE(mysql_tbl_05067e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_05067e`
    WHERE mysql_tbl_05067e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6zmr69_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6zmr69`
    WHERE mysql_tbl_6zmr69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9xzoh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l9xzoh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4cgz61_CHANNEL, COALESCE(mysql_tbl_4cgz61_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4cgz61`
    WHERE mysql_tbl_4cgz61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v1xeeb_ORDER_DATE), MAX(mysql_tbl_v1xeeb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v1xeeb`
    WHERE mysql_tbl_v1xeeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ak9o62_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ak9o62`
    WHERE mysql_tbl_ak9o62_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vta28w_CBIT FROM `mysql_tbl_vta28w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zjpvy1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zjpvy1`
    WHERE mysql_tbl_zjpvy1.mysql_tbl_zjpvy1_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);