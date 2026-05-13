/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6il50` (
    `mysql_tbl_h6il50_claim_id` INT,
    `mysql_tbl_h6il50_policy_id` INT,
    `mysql_tbl_h6il50_claim_type` VARCHAR(50),
    `mysql_tbl_h6il50_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6il50_filing_date` DATE,
    `mysql_tbl_h6il50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71csyn` (
    `mysql_tbl_71csyn_transaction_id` INT,
    `mysql_tbl_71csyn_policy_id` INT,
    `mysql_tbl_71csyn_transaction_date` DATE,
    `mysql_tbl_71csyn_amount` DECIMAL(10,2),
    `mysql_tbl_71csyn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6il50` (`mysql_tbl_h6il50_claim_id`, `mysql_tbl_h6il50_policy_id`, `mysql_tbl_h6il50_claim_type`, `mysql_tbl_h6il50_claim_amount`, `mysql_tbl_h6il50_filing_date`, `mysql_tbl_h6il50_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_71csyn` (`mysql_tbl_71csyn_transaction_id`, `mysql_tbl_71csyn_policy_id`, `mysql_tbl_71csyn_transaction_date`, `mysql_tbl_71csyn_amount`, `mysql_tbl_71csyn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja647m` (
    `mysql_tbl_ja647m_emp_id` INT,
    `mysql_tbl_ja647m_department_id` INT,
    `mysql_tbl_ja647m_salary` INT,
    `mysql_tbl_ja647m_hire_date` DATE
);

INSERT INTO `mysql_tbl_ja647m` (`mysql_tbl_ja647m_emp_id`, `mysql_tbl_ja647m_department_id`, `mysql_tbl_ja647m_salary`, `mysql_tbl_ja647m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnjcv` (
    `mysql_tbl_9fnjcv_order_id` INT,
    `mysql_tbl_9fnjcv_customer_id` INT,
    `mysql_tbl_9fnjcv_order_date` DATE,
    `mysql_tbl_9fnjcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fnjcv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92rai` (
    `mysql_tbl_d92rai_shipment_id` INT,
    `mysql_tbl_d92rai_order_id` INT,
    `mysql_tbl_d92rai_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d92rai_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9fnjcv` (`mysql_tbl_9fnjcv_order_id`, `mysql_tbl_9fnjcv_customer_id`, `mysql_tbl_9fnjcv_order_date`, `mysql_tbl_9fnjcv_total_amount`, `mysql_tbl_9fnjcv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d92rai` (`mysql_tbl_d92rai_shipment_id`, `mysql_tbl_d92rai_order_id`, `mysql_tbl_d92rai_shipping_cost`, `mysql_tbl_d92rai_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cbfn` (
    `mysql_tbl_k3cbfn_customer_id` INT,
    `mysql_tbl_k3cbfn_status` VARCHAR(50),
    `mysql_tbl_k3cbfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3cbfn` (`mysql_tbl_k3cbfn_customer_id`, `mysql_tbl_k3cbfn_status`, `mysql_tbl_k3cbfn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3kxw` (
    `mysql_tbl_gg3kxw_emp_id` INT,
    `mysql_tbl_gg3kxw_department_id` INT
);

INSERT INTO `mysql_tbl_gg3kxw` (`mysql_tbl_gg3kxw_emp_id`, `mysql_tbl_gg3kxw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k68v` (
    `mysql_tbl_12k68v_emp_id` INT,
    `mysql_tbl_12k68v_department_id` INT,
    `mysql_tbl_12k68v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjezia` (
    `mysql_tbl_wjezia_department_id` INT,
    `mysql_tbl_wjezia_name` VARCHAR(50),
    `mysql_tbl_wjezia_budget` INT
);

INSERT INTO `mysql_tbl_12k68v` (`mysql_tbl_12k68v_emp_id`, `mysql_tbl_12k68v_department_id`, `mysql_tbl_12k68v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wjezia` (`mysql_tbl_wjezia_department_id`, `mysql_tbl_wjezia_name`, `mysql_tbl_wjezia_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnsi4` (
    `mysql_tbl_2dnsi4_cbit10` INT
);

INSERT INTO `mysql_tbl_2dnsi4` (`mysql_tbl_2dnsi4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufq2pk` (
    `mysql_tbl_ufq2pk_booking_id` INT,
    `mysql_tbl_ufq2pk_guest_id` INT,
    `mysql_tbl_ufq2pk_room_id` INT,
    `mysql_tbl_ufq2pk_check_in_date` DATE,
    `mysql_tbl_ufq2pk_check_out_date` DATE,
    `mysql_tbl_ufq2pk_room_rate` INT,
    `mysql_tbl_ufq2pk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_134h6y` (
    `mysql_tbl_134h6y_room_id` INT,
    `mysql_tbl_134h6y_room_type` VARCHAR(50),
    `mysql_tbl_134h6y_base_rate` INT,
    `mysql_tbl_134h6y_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ufq2pk` (`mysql_tbl_ufq2pk_booking_id`, `mysql_tbl_ufq2pk_guest_id`, `mysql_tbl_ufq2pk_room_id`, `mysql_tbl_ufq2pk_check_in_date`, `mysql_tbl_ufq2pk_check_out_date`, `mysql_tbl_ufq2pk_room_rate`, `mysql_tbl_ufq2pk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_134h6y` (`mysql_tbl_134h6y_room_id`, `mysql_tbl_134h6y_room_type`, `mysql_tbl_134h6y_base_rate`, `mysql_tbl_134h6y_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufq2pk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ufq2pk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ufq2pk`
    WHERE mysql_tbl_ufq2pk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufq2pk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ufq2pk` HB
    JOIN `mysql_tbl_134h6y` R ON mysql_tbl_ufq2pk_ROOM_ID = mysql_tbl_134h6y_ROOM_ID
    WHERE mysql_tbl_ufq2pk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufq2pk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ufq2pk`
    WHERE mysql_tbl_ufq2pk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6il50_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_h6il50_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_h6il50`
    WHERE mysql_tbl_h6il50_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_71csyn`
    WHERE mysql_tbl_71csyn_POLICY_ID = (SELECT mysql_tbl_h6il50_POLICY_ID FROM `mysql_tbl_h6il50` WHERE mysql_tbl_h6il50_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k3cbfn_STATUS, COALESCE(mysql_tbl_k3cbfn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k3cbfn`
    WHERE mysql_tbl_k3cbfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12k68v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_12k68v`;

    SELECT COALESCE(AVG(mysql_tbl_12k68v_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_12k68v`
    WHERE mysql_tbl_12k68v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2dnsi4_CBIT10 INTO RESULT FROM `mysql_tbl_2dnsi4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gg3kxw`
    WHERE mysql_tbl_gg3kxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ja647m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ja647m`
    WHERE mysql_tbl_ja647m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d92rai_DELIVERY_DATE, mysql_tbl_9fnjcv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d92rai`
    WHERE mysql_tbl_d92rai_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);