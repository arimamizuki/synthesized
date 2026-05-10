/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1qlg` (
    `mysql_tbl_5i1qlg_emp_id` INT,
    `mysql_tbl_5i1qlg_department_id` INT,
    `mysql_tbl_5i1qlg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6huc` (
    `mysql_tbl_oi6huc_emp_id` INT,
    `mysql_tbl_oi6huc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_oi6huc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5i1qlg` (`mysql_tbl_5i1qlg_emp_id`, `mysql_tbl_5i1qlg_department_id`, `mysql_tbl_5i1qlg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oi6huc` (`mysql_tbl_oi6huc_emp_id`, `mysql_tbl_oi6huc_bonus_amount`, `mysql_tbl_oi6huc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idky4j` (
    `mysql_tbl_idky4j_card_id` INT,
    `mysql_tbl_idky4j_holder_id` INT,
    `mysql_tbl_idky4j_balance` INT,
    `mysql_tbl_idky4j_card_type` VARCHAR(50),
    `mysql_tbl_idky4j_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbixq4` (
    `mysql_tbl_qbixq4_trip_id` INT,
    `mysql_tbl_qbixq4_card_id` INT,
    `mysql_tbl_qbixq4_station_enter` INT,
    `mysql_tbl_qbixq4_station_exit` INT,
    `mysql_tbl_qbixq4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qbixq4_trip_date` DATE
);

INSERT INTO `mysql_tbl_idky4j` (`mysql_tbl_idky4j_card_id`, `mysql_tbl_idky4j_holder_id`, `mysql_tbl_idky4j_balance`, `mysql_tbl_idky4j_card_type`, `mysql_tbl_idky4j_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qbixq4` (`mysql_tbl_qbixq4_trip_id`, `mysql_tbl_qbixq4_card_id`, `mysql_tbl_qbixq4_station_enter`, `mysql_tbl_qbixq4_station_exit`, `mysql_tbl_qbixq4_fare_amount`, `mysql_tbl_qbixq4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfsyo` (
    `mysql_tbl_jvfsyo_emp_id` INT,
    `mysql_tbl_jvfsyo_department_id` INT,
    `mysql_tbl_jvfsyo_salary` INT,
    `mysql_tbl_jvfsyo_hire_date` DATE,
    `mysql_tbl_jvfsyo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81art4` (
    `mysql_tbl_81art4_department_id` INT,
    `mysql_tbl_81art4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvfsyo` (`mysql_tbl_jvfsyo_emp_id`, `mysql_tbl_jvfsyo_department_id`, `mysql_tbl_jvfsyo_salary`, `mysql_tbl_jvfsyo_hire_date`, `mysql_tbl_jvfsyo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81art4` (`mysql_tbl_81art4_department_id`, `mysql_tbl_81art4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssw37b` (
    `mysql_tbl_ssw37b_order_id` INT,
    `mysql_tbl_ssw37b_customer_id` INT,
    `mysql_tbl_ssw37b_order_date` DATE,
    `mysql_tbl_ssw37b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssw37b` (`mysql_tbl_ssw37b_order_id`, `mysql_tbl_ssw37b_customer_id`, `mysql_tbl_ssw37b_order_date`, `mysql_tbl_ssw37b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llativ` (
    `mysql_tbl_llativ_dept_id` INT,
    `mysql_tbl_llativ_name` VARCHAR(50),
    `mysql_tbl_llativ_budget` INT,
    `mysql_tbl_llativ_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5lfn0` (
    `mysql_tbl_j5lfn0_emp_id` INT,
    `mysql_tbl_j5lfn0_dept_id` INT,
    `mysql_tbl_j5lfn0_salary` INT
);

INSERT INTO `mysql_tbl_llativ` (`mysql_tbl_llativ_dept_id`, `mysql_tbl_llativ_name`, `mysql_tbl_llativ_budget`, `mysql_tbl_llativ_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j5lfn0` (`mysql_tbl_j5lfn0_emp_id`, `mysql_tbl_j5lfn0_dept_id`, `mysql_tbl_j5lfn0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tej1s` (
    mysql_tbl_4tej1s_table_schema VARCHAR(64),
    mysql_tbl_4tej1s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_4tej1s` (`mysql_tbl_4tej1s_table_schema`, `mysql_tbl_4tej1s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gq2e` (
    `mysql_tbl_k7gq2e_opportunity_id` INT,
    `mysql_tbl_k7gq2e_customer_id` INT,
    `mysql_tbl_k7gq2e_sales_rep_id` INT,
    `mysql_tbl_k7gq2e_stage` INT,
    `mysql_tbl_k7gq2e_probability_percent` INT,
    `mysql_tbl_k7gq2e_deal_value` INT,
    `mysql_tbl_k7gq2e_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8i4j7` (
    `mysql_tbl_p8i4j7_rep_id` INT,
    `mysql_tbl_p8i4j7_name` VARCHAR(50),
    `mysql_tbl_p8i4j7_quota` INT,
    `mysql_tbl_p8i4j7_territory` INT
);

INSERT INTO `mysql_tbl_k7gq2e` (`mysql_tbl_k7gq2e_opportunity_id`, `mysql_tbl_k7gq2e_customer_id`, `mysql_tbl_k7gq2e_sales_rep_id`, `mysql_tbl_k7gq2e_stage`, `mysql_tbl_k7gq2e_probability_percent`, `mysql_tbl_k7gq2e_deal_value`, `mysql_tbl_k7gq2e_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8i4j7` (`mysql_tbl_p8i4j7_rep_id`, `mysql_tbl_p8i4j7_name`, `mysql_tbl_p8i4j7_quota`, `mysql_tbl_p8i4j7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6iyhn` (mysql_tbl_a6iyhn_id INT, mysql_tbl_a6iyhn_status VARCHAR(20), refund_mysql_tbl_a6iyhn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1kih` (
    `mysql_tbl_sw1kih_order_id` INT,
    `mysql_tbl_sw1kih_customer_id` INT,
    `mysql_tbl_sw1kih_order_date` DATE,
    `mysql_tbl_sw1kih_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw1kih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl4tr` (
    `mysql_tbl_cbl4tr_shipment_id` INT,
    `mysql_tbl_cbl4tr_order_id` INT,
    `mysql_tbl_cbl4tr_carrier` INT,
    `mysql_tbl_cbl4tr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw1kih` (`mysql_tbl_sw1kih_order_id`, `mysql_tbl_sw1kih_customer_id`, `mysql_tbl_sw1kih_order_date`, `mysql_tbl_sw1kih_total_amount`, `mysql_tbl_sw1kih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbl4tr` (`mysql_tbl_cbl4tr_shipment_id`, `mysql_tbl_cbl4tr_order_id`, `mysql_tbl_cbl4tr_carrier`, `mysql_tbl_cbl4tr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhigl` (
    `mysql_tbl_vlhigl_payment_id` INT,
    `mysql_tbl_vlhigl_order_id` INT,
    `mysql_tbl_vlhigl_amount` DECIMAL(10,2),
    `mysql_tbl_vlhigl_payment_date` DATE,
    `mysql_tbl_vlhigl_payment_method` INT,
    `mysql_tbl_vlhigl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlhigl` (`mysql_tbl_vlhigl_payment_id`, `mysql_tbl_vlhigl_order_id`, `mysql_tbl_vlhigl_amount`, `mysql_tbl_vlhigl_payment_date`, `mysql_tbl_vlhigl_payment_method`, `mysql_tbl_vlhigl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4t5xr` (
    `mysql_tbl_s4t5xr_customer_id` INT,
    `mysql_tbl_s4t5xr_order_date` DATE,
    `mysql_tbl_s4t5xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4t5xr` (`mysql_tbl_s4t5xr_customer_id`, `mysql_tbl_s4t5xr_order_date`, `mysql_tbl_s4t5xr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieard3` (
    `mysql_tbl_ieard3_campaign_id` INT,
    `mysql_tbl_ieard3_budget` INT
);

INSERT INTO `mysql_tbl_ieard3` (`mysql_tbl_ieard3_campaign_id`, `mysql_tbl_ieard3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rg3tg` (mysql_tbl_1rg3tg_id INT, mysql_tbl_1rg3tg_price DECIMAL(10,2), mysql_tbl_1rg3tg_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1rg3tg`
    SET mysql_tbl_1rg3tg_PRICE = CASE mysql_tbl_1rg3tg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_1rg3tg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_1rg3tg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_1rg3tg_PRICE * 0.95
        ELSE mysql_tbl_1rg3tg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbl4tr_SHIPPING_COST, 0), COALESCE(mysql_tbl_sw1kih_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sw1kih` O
    LEFT JOIN `mysql_tbl_cbl4tr` S ON mysql_tbl_sw1kih_ORDER_ID = mysql_tbl_cbl4tr_ORDER_ID
    WHERE mysql_tbl_sw1kih_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7gq2e_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_k7gq2e_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_k7gq2e_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_k7gq2e`
    WHERE mysql_tbl_k7gq2e_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_a6iyhn_STATUS, mysql_tbl_a6iyhn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_a6iyhn` WHERE mysql_tbl_a6iyhn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_a6iyhn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_a6iyhn` SET mysql_tbl_a6iyhn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_a6iyhn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vlhigl_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vlhigl`
    WHERE mysql_tbl_vlhigl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vlhigl_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llativ_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_llativ`
    WHERE mysql_tbl_llativ_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j5lfn0`
    WHERE mysql_tbl_j5lfn0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ieard3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ieard3`
    WHERE mysql_tbl_ieard3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ldeb7y`
    WHERE mysql_tbl_ieard3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_s4t5xr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_s4t5xr`
    WHERE mysql_tbl_s4t5xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_4tej1s_TABLE_NAME 
        FROM `mysql_tbl_4tej1s` 
        WHERE mysql_tbl_4tej1s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_4tej1s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jvfsyo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jvfsyo`
    WHERE mysql_tbl_jvfsyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jvfsyo_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jvfsyo`
    WHERE mysql_tbl_jvfsyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24));

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ssw37b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ssw37b`
    WHERE mysql_tbl_ssw37b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idky4j_BALANCE, 0), mysql_tbl_idky4j_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_idky4j`
    WHERE mysql_tbl_idky4j_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qbixq4`
    WHERE mysql_tbl_qbixq4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qbixq4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i1qlg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5i1qlg`
    WHERE mysql_tbl_5i1qlg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi6huc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_oi6huc`
    WHERE mysql_tbl_oi6huc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);