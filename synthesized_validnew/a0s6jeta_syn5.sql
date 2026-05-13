/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feva5h` (
    `mysql_tbl_feva5h_order_id` INT,
    `mysql_tbl_feva5h_customer_id` INT,
    `mysql_tbl_feva5h_order_date` DATE,
    `mysql_tbl_feva5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_feva5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gvbs` (
    `mysql_tbl_v9gvbs_order_id` INT,
    `mysql_tbl_v9gvbs_product_id` INT,
    `mysql_tbl_v9gvbs_quantity` INT,
    `mysql_tbl_v9gvbs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feva5h` (`mysql_tbl_feva5h_order_id`, `mysql_tbl_feva5h_customer_id`, `mysql_tbl_feva5h_order_date`, `mysql_tbl_feva5h_total_amount`, `mysql_tbl_feva5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9gvbs` (`mysql_tbl_v9gvbs_order_id`, `mysql_tbl_v9gvbs_product_id`, `mysql_tbl_v9gvbs_quantity`, `mysql_tbl_v9gvbs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixf4m7` (
    `mysql_tbl_ixf4m7_customer_id` INT,
    `mysql_tbl_ixf4m7_plan_type` VARCHAR(50),
    `mysql_tbl_ixf4m7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixf4m7` (`mysql_tbl_ixf4m7_customer_id`, `mysql_tbl_ixf4m7_plan_type`, `mysql_tbl_ixf4m7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybne0w` (
    `mysql_tbl_ybne0w_campaign_id` INT,
    `mysql_tbl_ybne0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybne0w` (`mysql_tbl_ybne0w_campaign_id`, `mysql_tbl_ybne0w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exz0x1` (
    `mysql_tbl_exz0x1_budget` INT
);

INSERT INTO `mysql_tbl_exz0x1` (`mysql_tbl_exz0x1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnk7u` (
    `mysql_tbl_0vnk7u_call_id` INT,
    `mysql_tbl_0vnk7u_customer_id` INT,
    `mysql_tbl_0vnk7u_plumber_id` INT,
    `mysql_tbl_0vnk7u_service_type` VARCHAR(50),
    `mysql_tbl_0vnk7u_labor_hours` INT,
    `mysql_tbl_0vnk7u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0vnk7u_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vwz2` (
    `mysql_tbl_88vwz2_plumber_id` INT,
    `mysql_tbl_88vwz2_experience_years` INT,
    `mysql_tbl_88vwz2_hourly_rate` INT,
    `mysql_tbl_88vwz2_certification_level` INT
);

INSERT INTO `mysql_tbl_0vnk7u` (`mysql_tbl_0vnk7u_call_id`, `mysql_tbl_0vnk7u_customer_id`, `mysql_tbl_0vnk7u_plumber_id`, `mysql_tbl_0vnk7u_service_type`, `mysql_tbl_0vnk7u_labor_hours`, `mysql_tbl_0vnk7u_parts_cost`, `mysql_tbl_0vnk7u_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_88vwz2` (`mysql_tbl_88vwz2_plumber_id`, `mysql_tbl_88vwz2_experience_years`, `mysql_tbl_88vwz2_hourly_rate`, `mysql_tbl_88vwz2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g6sf` (
    `mysql_tbl_v8g6sf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_v8g6sf` (`mysql_tbl_v8g6sf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0yez` (
    `mysql_tbl_yr0yez_supplier_id` INT,
    `mysql_tbl_yr0yez_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yr0yez` (`mysql_tbl_yr0yez_supplier_id`, `mysql_tbl_yr0yez_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfy85f` (
    `mysql_tbl_qfy85f_order_id` INT,
    `mysql_tbl_qfy85f_customer_id` INT,
    `mysql_tbl_qfy85f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfy85f` (`mysql_tbl_qfy85f_order_id`, `mysql_tbl_qfy85f_customer_id`, `mysql_tbl_qfy85f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiheao` (
    `mysql_tbl_aiheao_emp_id` INT,
    `mysql_tbl_aiheao_manager_id` INT
);

INSERT INTO `mysql_tbl_aiheao` (`mysql_tbl_aiheao_emp_id`, `mysql_tbl_aiheao_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwlan` (mysql_tbl_fdwlan_id INT, mysql_tbl_fdwlan_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3kco` (mysql_tbl_0k3kco_id INT, student_mysql_tbl_0k3kco_id INT, course_mysql_tbl_0k3kco_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_aiheao_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_aiheao` WHERE mysql_tbl_aiheao_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_v8g6sf_CBIT FROM `mysql_tbl_v8g6sf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0k3kco_STUDENT_ID INT, mysql_tbl_0k3kco_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_fdwlan_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_fdwlan` WHERE mysql_tbl_fdwlan_ID = mysql_tbl_0k3kco_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0k3kco` WHERE mysql_tbl_0k3kco_COURSE_ID = mysql_tbl_0k3kco_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0k3kco` (`mysql_tbl_0k3kco_STUDENT_ID`, `mysql_tbl_0k3kco_COURSE_ID`) VALUES (mysql_tbl_0k3kco_STUDENT_ID, mysql_tbl_0k3kco_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qfy85f_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qfy85f`
    WHERE mysql_tbl_qfy85f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yr0yez_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yr0yez`
    WHERE mysql_tbl_yr0yez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_0vnk7u_LABOR_HOURS, 0), COALESCE(mysql_tbl_0vnk7u_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0vnk7u`
    WHERE mysql_tbl_0vnk7u_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88vwz2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0vnk7u` PC
    JOIN `mysql_tbl_88vwz2` P ON mysql_tbl_0vnk7u_PLUMBER_ID = mysql_tbl_88vwz2_PLUMBER_ID
    WHERE mysql_tbl_0vnk7u_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exz0x1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exz0x1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ybne0w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ybne0w`
    WHERE mysql_tbl_ybne0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_SUM);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ixf4m7_PLAN_TYPE, COALESCE(mysql_tbl_ixf4m7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixf4m7`
    WHERE mysql_tbl_ixf4m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9gvbs_QUANTITY * mysql_tbl_v9gvbs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v9gvbs`
    WHERE mysql_tbl_v9gvbs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);