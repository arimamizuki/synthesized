/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17uxf0` (
    `mysql_tbl_17uxf0_customer_id` INT,
    `mysql_tbl_17uxf0_plan_type` VARCHAR(50),
    `mysql_tbl_17uxf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17uxf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17uxf0` (`mysql_tbl_17uxf0_customer_id`, `mysql_tbl_17uxf0_plan_type`, `mysql_tbl_17uxf0_monthly_cost`, `mysql_tbl_17uxf0_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtiu4z` (
    `mysql_tbl_jtiu4z_emp_id` INT,
    `mysql_tbl_jtiu4z_department_id` INT,
    `mysql_tbl_jtiu4z_salary` INT,
    `mysql_tbl_jtiu4z_hire_date` DATE,
    `mysql_tbl_jtiu4z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxdm3` (
    `mysql_tbl_chxdm3_department_id` INT,
    `mysql_tbl_chxdm3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtiu4z` (`mysql_tbl_jtiu4z_emp_id`, `mysql_tbl_jtiu4z_department_id`, `mysql_tbl_jtiu4z_salary`, `mysql_tbl_jtiu4z_hire_date`, `mysql_tbl_jtiu4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_chxdm3` (`mysql_tbl_chxdm3_department_id`, `mysql_tbl_chxdm3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjgvw` (
    `mysql_tbl_2zjgvw_emp_id` INT,
    `mysql_tbl_2zjgvw_salary` INT,
    `mysql_tbl_2zjgvw_hire_date` DATE,
    `mysql_tbl_2zjgvw_department_id` INT
);

INSERT INTO `mysql_tbl_2zjgvw` (`mysql_tbl_2zjgvw_emp_id`, `mysql_tbl_2zjgvw_salary`, `mysql_tbl_2zjgvw_hire_date`, `mysql_tbl_2zjgvw_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5bamr` (
    `mysql_tbl_i5bamr_order_id` INT,
    `mysql_tbl_i5bamr_order_date` DATE
);

INSERT INTO `mysql_tbl_i5bamr` (`mysql_tbl_i5bamr_order_id`, `mysql_tbl_i5bamr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhen8` (
    `mysql_tbl_wyhen8_order_id` INT,
    `mysql_tbl_wyhen8_customer_id` INT,
    `mysql_tbl_wyhen8_order_date` DATE,
    `mysql_tbl_wyhen8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyhen8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sll0se` (
    `mysql_tbl_sll0se_refund_id` INT,
    `mysql_tbl_sll0se_order_id` INT,
    `mysql_tbl_sll0se_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyhen8` (`mysql_tbl_wyhen8_order_id`, `mysql_tbl_wyhen8_customer_id`, `mysql_tbl_wyhen8_order_date`, `mysql_tbl_wyhen8_total_amount`, `mysql_tbl_wyhen8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sll0se` (`mysql_tbl_sll0se_refund_id`, `mysql_tbl_sll0se_order_id`, `mysql_tbl_sll0se_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lx0n` (
    `mysql_tbl_62lx0n_customer_id` INT,
    `mysql_tbl_62lx0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_62lx0n` (`mysql_tbl_62lx0n_customer_id`, `mysql_tbl_62lx0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxi343` (
    `mysql_tbl_nxi343_appointment_id` INT,
    `mysql_tbl_nxi343_customer_id` INT,
    `mysql_tbl_nxi343_car_id` INT,
    `mysql_tbl_nxi343_wash_type` VARCHAR(50),
    `mysql_tbl_nxi343_appointment_date` DATE,
    `mysql_tbl_nxi343_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyvig` (
    `mysql_tbl_xdyvig_car_id` INT,
    `mysql_tbl_xdyvig_make` INT,
    `mysql_tbl_xdyvig_model` INT,
    `mysql_tbl_xdyvig_car_type` VARCHAR(50),
    `mysql_tbl_xdyvig_size_category` INT
);

INSERT INTO `mysql_tbl_nxi343` (`mysql_tbl_nxi343_appointment_id`, `mysql_tbl_nxi343_customer_id`, `mysql_tbl_nxi343_car_id`, `mysql_tbl_nxi343_wash_type`, `mysql_tbl_nxi343_appointment_date`, `mysql_tbl_nxi343_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdyvig` (`mysql_tbl_xdyvig_car_id`, `mysql_tbl_xdyvig_make`, `mysql_tbl_xdyvig_model`, `mysql_tbl_xdyvig_car_type`, `mysql_tbl_xdyvig_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrad9a` (
    `mysql_tbl_lrad9a_customer_id` INT,
    `mysql_tbl_lrad9a_order_date` DATE,
    `mysql_tbl_lrad9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrad9a` (`mysql_tbl_lrad9a_customer_id`, `mysql_tbl_lrad9a_order_date`, `mysql_tbl_lrad9a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lujcrw` (
    `mysql_tbl_lujcrw_customer_id` INT,
    `mysql_tbl_lujcrw_country` INT,
    `mysql_tbl_lujcrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lujcrw` (`mysql_tbl_lujcrw_customer_id`, `mysql_tbl_lujcrw_country`, `mysql_tbl_lujcrw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jtiu4z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jtiu4z`
    WHERE mysql_tbl_jtiu4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jtiu4z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jtiu4z`
    WHERE mysql_tbl_jtiu4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdyvig_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xdyvig`
    WHERE mysql_tbl_xdyvig_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_lrad9a_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_lrad9a`
    WHERE mysql_tbl_lrad9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lujcrw`
    WHERE mysql_tbl_lujcrw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lujcrw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2zjgvw_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2zjgvw`
    WHERE mysql_tbl_2zjgvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ac5a2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ac5a2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i5bamr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i5bamr`
    WHERE mysql_tbl_i5bamr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyhen8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wyhen8`
    WHERE mysql_tbl_wyhen8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sll0se_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sll0se`
    WHERE mysql_tbl_sll0se_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_62lx0n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_62lx0n`
    WHERE mysql_tbl_62lx0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_17uxf0_PLAN_TYPE, COALESCE(mysql_tbl_17uxf0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_17uxf0`
    WHERE mysql_tbl_17uxf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);