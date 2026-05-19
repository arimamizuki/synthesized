/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (data INT);
CREATE TABLE IF NOT EXISTS t2 (val INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);
INSERT INTO t2 VALUES (10), (20), (30), (40), (50);

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - -165 + (v_sum + (v_i * v_j));
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
CREATE TABLE IF NOT EXISTS `table_qy5ldq` (
    `table_qy5ldq_order_id` INT,
    `table_qy5ldq_customer_id` INT
);

INSERT INTO `table_qy5ldq` (`table_qy5ldq_order_id`, `table_qy5ldq_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_QY5LDQ
    WHERE TABLE_QY5LDQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_QY5LDQ;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug13037_p3_proc----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug13037_p3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_count = v_count + 1;

        CASE
            WHEN v_val > p1 THEN
                SET v_sum = v_sum + v_val;
            WHEN v_val <= p1 THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0537_proc----- */
CREATE TABLE IF NOT EXISTS v1141212 (v1141213 INT, v1141214 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141282 (v1141283 INT, v1141284 DATETIME);
CREATE TABLE IF NOT EXISTS v1141339 (v1141340 INT, v1141341 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141247 (v1141248 VARCHAR(255), v1141249 GEOMETRY, v1141250 CHAR(1));
CREATE TABLE IF NOT EXISTS v1140985 (v1140986 INT, v1140987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141508 (v1141509 DECIMAL(30,20), v1141510 VARCHAR(50));
INSERT INTO v1141212 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1141282 VALUES (1, NOW()), (2, NOW()), (3, NOW()), (4, NOW()), (5, NOW());
INSERT INTO v1141339 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1141247 VALUES ('a', ST_GEOMFROMTEXT('POINT(1 1)'), 'B'), ('b', ST_GEOMFROMTEXT('POINT(2 2)'), 'A'), ('c', ST_GEOMFROMTEXT('POINT(3 3)'), 'B');
INSERT INTO v1140985 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1141508 VALUES (0.5, 'sample');

/* -----Called: n3_output_0537_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 DATETIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141248 FROM v1141247 WHERE v1141250 = 'B';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with ORDER BY and LIMIT using p1
    IF p1 > 0 THEN
        UPDATE v1141212 AS x0 
        SET x0.v1141214 = CONCAT('f', p1) 
        WHERE v1141213 = p1 
        ORDER BY v1141213 ASC 
        LIMIT 1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + (v_counter) + ROW_COUNT();
    END IF;

    -- Adapt statement 2: UPDATE with ADDTIME using p2
    IF p2 > 0 THEN
        SET v_var2 = ADDTIME(NOW(), CONCAT(p2, ' 02:01:01'));
        UPDATE v1141282 AS x1 
        SET v1141284 = v_var2 
        WHERE v1141283 >= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 3: UPDATE with Unicode string
    UPDATE v1141339 AS x0 
    SET v1141341 = CONCAT('यह हिन्दी में एक अलग वाक्य है. यह एक अलग कॉलम में जोड़ा जा रहा है', p1)
    WHERE v1141340 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: Complex JOIN UPDATE with geometry
    IF (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - 519 + (p1 is not null) THEN
        UPDATE v1141247 AS x1 
        JOIN v1140985 AS x4 ON (x1.v1141248 = REPEAT('a', p1) AND x1.v1141250 = 'B')
        SET x1.v1141249 = ST_GEOMFROMTEXT(CONCAT('LINESTRING(100 100,200 200,300 ', p2*100, ')'))
        WHERE x1.v1141248 = REPEAT('a', p1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 5: UPDATE with LPAD and scientific notation
    UPDATE v1141508 AS x1 
    SET x1.v1141509 = LPAD(0.1111E-15, p2, 1)
    WHERE x1.v1141509 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through results (demonstrating procedural logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
CREATE TABLE IF NOT EXISTS `table_ebd300` (
    `table_ebd300_meter_id` INT,
    `table_ebd300_customer_id` INT,
    `table_ebd300_meter_reading` INT,
    `table_ebd300_reading_date` DATE,
    `table_ebd300_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `table_7mak4e` (
    `table_7mak4e_tariff_id` INT,
    `table_7mak4e_tier_name` VARCHAR(50),
    `table_7mak4e_min_kwh` INT,
    `table_7mak4e_max_kwh` INT,
    `table_7mak4e_rate_per_kwh` INT
);

INSERT INTO `table_ebd300` (`table_ebd300_meter_id`, `table_ebd300_customer_id`, `table_ebd300_meter_reading`, `table_ebd300_reading_date`, `table_ebd300_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_7mak4e` (`table_7mak4e_tariff_id`, `table_7mak4e_tier_name`, `table_7mak4e_min_kwh`, `table_7mak4e_max_kwh`, `table_7mak4e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = (MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - 764 + (v_base_rate + (v_consumption * 15));

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + (v_stability_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + (a * b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
CREATE TABLE IF NOT EXISTS `table_qrf16h` (
    `table_qrf16h_customer_id` INT,
    `table_qrf16h_plan_type` VARCHAR(50)
);

INSERT INTO `table_qrf16h` (`table_qrf16h_customer_id`, `table_qrf16h_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_QRF16H_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_QRF16H
    WHERE TABLE_QRF16H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_i_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p1 < 0 THEN
        SET result = -1;
    ELSE
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + (v_val);
            SET v_count = v_count + 1;
            WHILE v_count < p2 DO
                SET v_sum = v_sum + 1;
                SET v_count = v_count + 1;
            END WHILE;
        END LOOP;
        CLOSE cur;

CALL n3_output_0537_proc(8, -76, @_syn_25306);
CALL sp_error_procedure_bug13037_p3_proc(-92, -69, @_syn_25307);
        CASE
            WHEN @_syn_25307 - @_io_result + (v_sum > 100) THEN
                SET result = 100;
            WHEN @_syn_25306 - @_io_result + (v_sum > 50) THEN
                SET result = 50;
            ELSE
                SET result = v_sum;
        END CASE;
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_i_proc(1, 1, @out_result);

SELECT @out_result;