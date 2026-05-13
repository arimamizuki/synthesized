/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0lo4` (
    `mysql_tbl_3q0lo4_customer_id` INT,
    `mysql_tbl_3q0lo4_plan_type` VARCHAR(50),
    `mysql_tbl_3q0lo4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q0lo4` (`mysql_tbl_3q0lo4_customer_id`, `mysql_tbl_3q0lo4_plan_type`, `mysql_tbl_3q0lo4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjropn` (
    `mysql_tbl_fjropn_order_id` INT,
    `mysql_tbl_fjropn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjropn` (`mysql_tbl_fjropn_order_id`, `mysql_tbl_fjropn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qtcv2` (
    `mysql_tbl_1qtcv2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1qtcv2` (`mysql_tbl_1qtcv2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdr4o4` (
    `mysql_tbl_wdr4o4_rental_id` INT,
    `mysql_tbl_wdr4o4_customer_id` INT,
    `mysql_tbl_wdr4o4_bicycle_id` INT,
    `mysql_tbl_wdr4o4_rental_date` DATE,
    `mysql_tbl_wdr4o4_rental_hours` INT,
    `mysql_tbl_wdr4o4_hourly_rate` INT,
    `mysql_tbl_wdr4o4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6w2s` (
    `mysql_tbl_mt6w2s_bicycle_id` INT,
    `mysql_tbl_mt6w2s_bicycle_type` VARCHAR(50),
    `mysql_tbl_mt6w2s_condition` INT,
    `mysql_tbl_mt6w2s_value` INT
);

INSERT INTO `mysql_tbl_wdr4o4` (`mysql_tbl_wdr4o4_rental_id`, `mysql_tbl_wdr4o4_customer_id`, `mysql_tbl_wdr4o4_bicycle_id`, `mysql_tbl_wdr4o4_rental_date`, `mysql_tbl_wdr4o4_rental_hours`, `mysql_tbl_wdr4o4_hourly_rate`, `mysql_tbl_wdr4o4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mt6w2s` (`mysql_tbl_mt6w2s_bicycle_id`, `mysql_tbl_mt6w2s_bicycle_type`, `mysql_tbl_mt6w2s_condition`, `mysql_tbl_mt6w2s_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ebaj0` (
    `mysql_tbl_6ebaj0_emp_id` INT,
    `mysql_tbl_6ebaj0_department_id` INT,
    `mysql_tbl_6ebaj0_hire_date` DATE,
    `mysql_tbl_6ebaj0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf1ybx` (
    `mysql_tbl_uf1ybx_department_id` INT,
    `mysql_tbl_uf1ybx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ebaj0` (`mysql_tbl_6ebaj0_emp_id`, `mysql_tbl_6ebaj0_department_id`, `mysql_tbl_6ebaj0_hire_date`, `mysql_tbl_6ebaj0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uf1ybx` (`mysql_tbl_uf1ybx_department_id`, `mysql_tbl_uf1ybx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_6ebaj0`
    WHERE mysql_tbl_6ebaj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6ebaj0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6ebaj0` E
    WHERE mysql_tbl_6ebaj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjropn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fjropn`
    WHERE mysql_tbl_fjropn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qtcv2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1qtcv2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdr4o4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_wdr4o4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_wdr4o4`
    WHERE mysql_tbl_wdr4o4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mt6w2s_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_wdr4o4` BR
    JOIN `mysql_tbl_mt6w2s` B ON mysql_tbl_wdr4o4_BICYCLE_ID = mysql_tbl_mt6w2s_BICYCLE_ID
    WHERE mysql_tbl_wdr4o4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3q0lo4_PLAN_TYPE, COALESCE(mysql_tbl_3q0lo4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3q0lo4`
    WHERE mysql_tbl_3q0lo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);