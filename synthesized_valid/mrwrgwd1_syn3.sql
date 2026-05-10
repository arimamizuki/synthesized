/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35c15o` (
    `mysql_tbl_35c15o_emp_id` INT,
    `mysql_tbl_35c15o_salary` INT,
    `mysql_tbl_35c15o_hire_date` DATE
);

INSERT INTO `mysql_tbl_35c15o` (`mysql_tbl_35c15o_emp_id`, `mysql_tbl_35c15o_salary`, `mysql_tbl_35c15o_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb44a5` (
    `mysql_tbl_zb44a5_product_id` INT,
    `mysql_tbl_zb44a5_category_id` INT,
    `mysql_tbl_zb44a5_price` DECIMAL(10,2),
    `mysql_tbl_zb44a5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndd8g` (
    `mysql_tbl_rndd8g_order_id` INT,
    `mysql_tbl_rndd8g_product_id` INT,
    `mysql_tbl_rndd8g_quantity` INT
);

INSERT INTO `mysql_tbl_zb44a5` (`mysql_tbl_zb44a5_product_id`, `mysql_tbl_zb44a5_category_id`, `mysql_tbl_zb44a5_price`, `mysql_tbl_zb44a5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rndd8g` (`mysql_tbl_rndd8g_order_id`, `mysql_tbl_rndd8g_product_id`, `mysql_tbl_rndd8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6sch` (
    `mysql_tbl_nv6sch_product_id` INT,
    `mysql_tbl_nv6sch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nv6sch` (`mysql_tbl_nv6sch_product_id`, `mysql_tbl_nv6sch_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jst3vp` (
    `mysql_tbl_jst3vp_emp_id` INT,
    `mysql_tbl_jst3vp_department_id` INT,
    `mysql_tbl_jst3vp_salary` INT
);

INSERT INTO `mysql_tbl_jst3vp` (`mysql_tbl_jst3vp_emp_id`, `mysql_tbl_jst3vp_department_id`, `mysql_tbl_jst3vp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqdnl` (
    `mysql_tbl_ovqdnl_customer_id` INT,
    `mysql_tbl_ovqdnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovqdnl` (`mysql_tbl_ovqdnl_customer_id`, `mysql_tbl_ovqdnl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixoggs` (
    `mysql_tbl_ixoggs_cbit10` INT
);

INSERT INTO `mysql_tbl_ixoggs` (`mysql_tbl_ixoggs_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl61g` (
    `mysql_tbl_2jl61g_dept_id` INT,
    `mysql_tbl_2jl61g_name` VARCHAR(50),
    `mysql_tbl_2jl61g_budget` INT,
    `mysql_tbl_2jl61g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qyn6` (
    `mysql_tbl_u7qyn6_emp_id` INT,
    `mysql_tbl_u7qyn6_dept_id` INT,
    `mysql_tbl_u7qyn6_salary` INT
);

INSERT INTO `mysql_tbl_2jl61g` (`mysql_tbl_2jl61g_dept_id`, `mysql_tbl_2jl61g_name`, `mysql_tbl_2jl61g_budget`, `mysql_tbl_2jl61g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u7qyn6` (`mysql_tbl_u7qyn6_emp_id`, `mysql_tbl_u7qyn6_dept_id`, `mysql_tbl_u7qyn6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscpq3` (
    `mysql_tbl_kscpq3_prescription_id` INT,
    `mysql_tbl_kscpq3_pet_id` INT,
    `mysql_tbl_kscpq3_vet_id` INT,
    `mysql_tbl_kscpq3_medication_name` VARCHAR(50),
    `mysql_tbl_kscpq3_dosage_mg` INT,
    `mysql_tbl_kscpq3_frequency` INT,
    `mysql_tbl_kscpq3_duration_days` INT,
    `mysql_tbl_kscpq3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yy274` (
    `mysql_tbl_3yy274_pet_id` INT,
    `mysql_tbl_3yy274_weight_kg` INT,
    `mysql_tbl_3yy274_breed` INT
);

INSERT INTO `mysql_tbl_kscpq3` (`mysql_tbl_kscpq3_prescription_id`, `mysql_tbl_kscpq3_pet_id`, `mysql_tbl_kscpq3_vet_id`, `mysql_tbl_kscpq3_medication_name`, `mysql_tbl_kscpq3_dosage_mg`, `mysql_tbl_kscpq3_frequency`, `mysql_tbl_kscpq3_duration_days`, `mysql_tbl_kscpq3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3yy274` (`mysql_tbl_3yy274_pet_id`, `mysql_tbl_3yy274_weight_kg`, `mysql_tbl_3yy274_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wisz` (
    `mysql_tbl_53wisz_customer_id` INT,
    `mysql_tbl_53wisz_country` INT
);

INSERT INTO `mysql_tbl_53wisz` (`mysql_tbl_53wisz_customer_id`, `mysql_tbl_53wisz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uip4l` (
    `mysql_tbl_7uip4l_order_id` INT,
    `mysql_tbl_7uip4l_customer_id` INT,
    `mysql_tbl_7uip4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uip4l` (`mysql_tbl_7uip4l_order_id`, `mysql_tbl_7uip4l_customer_id`, `mysql_tbl_7uip4l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ntvnc` (
    `mysql_tbl_9ntvnc_order_id` INT,
    `mysql_tbl_9ntvnc_customer_id` INT,
    `mysql_tbl_9ntvnc_order_date` DATE,
    `mysql_tbl_9ntvnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ntvnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po1qkh` (
    `mysql_tbl_po1qkh_refund_id` INT,
    `mysql_tbl_po1qkh_order_id` INT,
    `mysql_tbl_po1qkh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_po1qkh_refund_date` DATE,
    `mysql_tbl_po1qkh_reason` INT
);

INSERT INTO `mysql_tbl_9ntvnc` (`mysql_tbl_9ntvnc_order_id`, `mysql_tbl_9ntvnc_customer_id`, `mysql_tbl_9ntvnc_order_date`, `mysql_tbl_9ntvnc_total_amount`, `mysql_tbl_9ntvnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_po1qkh` (`mysql_tbl_po1qkh_refund_id`, `mysql_tbl_po1qkh_order_id`, `mysql_tbl_po1qkh_refund_amount`, `mysql_tbl_po1qkh_refund_date`, `mysql_tbl_po1qkh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qxrq` (
    `mysql_tbl_k9qxrq_emp_id` INT,
    `mysql_tbl_k9qxrq_department_id` INT,
    `mysql_tbl_k9qxrq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7fl7s` (
    `mysql_tbl_i7fl7s_department_id` INT,
    `mysql_tbl_i7fl7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9qxrq` (`mysql_tbl_k9qxrq_emp_id`, `mysql_tbl_k9qxrq_department_id`, `mysql_tbl_k9qxrq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i7fl7s` (`mysql_tbl_i7fl7s_department_id`, `mysql_tbl_i7fl7s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7uip4l_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_7uip4l`
    WHERE mysql_tbl_7uip4l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k9qxrq_SALARY), 0), COALESCE(MIN(mysql_tbl_k9qxrq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k9qxrq`
    WHERE mysql_tbl_k9qxrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ntvnc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ntvnc`
    WHERE mysql_tbl_9ntvnc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_po1qkh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_po1qkh`
    WHERE mysql_tbl_po1qkh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb44a5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zb44a5`
    WHERE mysql_tbl_zb44a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rndd8g_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rndd8g`
    WHERE mysql_tbl_rndd8g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rndd8g_ORDER_ID IN (SELECT mysql_tbl_rndd8g_ORDER_ID FROM `mysql_tbl_jfe71p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ovqdnl`
    WHERE mysql_tbl_ovqdnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ovqdnl_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ixoggs_CBIT10 INTO RESULT FROM `mysql_tbl_ixoggs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jl61g_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2jl61g`
    WHERE mysql_tbl_2jl61g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u7qyn6`
    WHERE mysql_tbl_u7qyn6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kscpq3_DOSAGE_MG, 50), COALESCE(mysql_tbl_kscpq3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kscpq3`
    WHERE mysql_tbl_kscpq3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3yy274_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kscpq3` VP
    JOIN `mysql_tbl_3yy274` P ON mysql_tbl_kscpq3_PET_ID = mysql_tbl_3yy274_PET_ID
    WHERE mysql_tbl_kscpq3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_53wisz`
    WHERE mysql_tbl_53wisz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_53wisz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jst3vp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jst3vp`
    WHERE mysql_tbl_jst3vp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jst3vp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jst3vp`
    WHERE mysql_tbl_jst3vp_DEPARTMENT_ID = (SELECT mysql_tbl_jst3vp_DEPARTMENT_ID FROM `mysql_tbl_jst3vp` WHERE mysql_tbl_jst3vp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv6sch_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nv6sch`
    WHERE mysql_tbl_nv6sch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35c15o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_35c15o`
    WHERE mysql_tbl_35c15o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);