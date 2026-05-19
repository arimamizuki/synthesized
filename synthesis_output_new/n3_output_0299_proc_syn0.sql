/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133747 (v1133749 DATETIME, v1133748 INT, id INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(20), v1133636 INT);
CREATE TABLE IF NOT EXISTS v1133797 (v1133799 DATETIME, v1133798 INT, v1133797_id INT);
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 DATETIME, v1133683 INT);
CREATE TABLE IF NOT EXISTS v1133708 (v1133709 VARCHAR(20), v1133710 INT);
INSERT INTO v1133747 VALUES ('2011-03-26 23:00:00', 1, 1), ('2007-08-01', 2, 2), ('2010-06-15', 3, 3);
INSERT INTO v1133634 VALUES ('998', 1), ('test', 2), ('$5$asd', 3);
INSERT INTO v1133797 VALUES ('1971-01-01 00:00:01', 2, 1), ('2000-01-01', 3, 2), ('1971-01-01 00:00:01', 0, 3);
INSERT INTO v1133681 VALUES ('10-01-01 14:12:33', 1), ('2000-01-01', 2), ('10-01-01 14:12:33', 3);
INSERT INTO v1133708 VALUES ('aaaaaaaaaa', 1), ('bbbbbbbbbb', 2), ('aaaaaaaaaa', 3);

/* -----Dependency for: n3_output_1434_proc----- */
CREATE TABLE IF NOT EXISTS v1250124 (v1250125 VARCHAR(255), v1250126 INT);
CREATE TABLE IF NOT EXISTS v1249891 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250114 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250361 (v1250362 VARCHAR(50), v1250363 INT);
CREATE TABLE IF NOT EXISTS v1250132 (v1250133 VARCHAR(100), v1250134 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1250155 (v1250156 VARCHAR(255), v1250157 INT);
INSERT INTO v1250124 VALUES ('Bang!', 10), ('Test', 20), ('Other', 30);
INSERT INTO v1249891 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, 'val-2');
INSERT INTO v1250114 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, NULL);
INSERT INTO v1250361 VALUES ('val-2', 5), ('temp_table1', 10), ('2005-01-01 23:59:59.9', 15);
INSERT INTO v1250132 VALUES ('abc', 'xy'), ('def', 'ghij'), ('ghi', 'kl');
INSERT INTO v1250155 VALUES ('ESKA_test', 100), ('test_ESKA', 200), ('ESKA_only', 300);

/* -----Called: n3_output_1434_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1434_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1250156 FROM v1250155 WHERE v1250156 LIKE '%ESKA%' ORDER BY v1250157 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with complex WHERE condition
    UPDATE v1250124 AS x1 SET v1250125 = 'Bang!' WHERE MID(v1250125 + 0.0, 'POINT(25 243)', 5.8774717541114e-39) IN (ROW(1, 2, ROW(3, NULL))) ORDER BY AVG(v1250125) LIMIT 0;
    SET v_row_count = ROW_COUNT();
CALL sp_procedure_c4_proc(-26, -89, @_syn_15563);
    SET v_counter = @_syn_15563 - @_io_result + (v_counter) + v_row_count;

    -- Statement 2: UPDATE with JOIN and input parameters
    UPDATE v1249891 AS x0 INNER JOIN v1250114 AS x4 ON ((x0.v1249892 = x4.v1249892) AND (x0.v1249892 = 'autocommit' OR x4.v1249893 IS NULL)) SET x0.v1249892 = p1 WHERE x0.v1249892 > p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using input parameter
    IF p1 > 0 THEN
        UPDATE v1250361 AS x0 SET x0.v1250362 = '2005-01-01 23:59:59.9' WHERE x0.v1250362 = 'val-2' AND x0.v1250362 = 'temp_table1' AND x0.v1250362 <> '-8388607' ORDER BY x0.v1250362 DESC, x0.v1250362 DESC LIMIT p2;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE with OCTET_LENGTH condition
    CASE 
        WHEN p2 < 100 THEN
            UPDATE v1250132 AS x0 SET x0.v1250133 = CAST(p1 AS CHAR) WHERE x0.v1250133 <> '' AND OCTET_LENGTH(x0.v1250134) = 2;
            SET v_row_count = ROW_COUNT();
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with LIKE and CURSOR iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - -439 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1250155 AS x1 SET x1.v1250156 = LEFT(x1.v1250156, CHAR_LENGTH(x1.v1250156) - 1) WHERE x1.v1250156 LIKE '%ESKA%' ORDER BY x1.v1250157 DESC LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (floor(v_total));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - -112 + (floor((v_emp_count * v_avg_tenure) / 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - -797 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (p_a * p_b));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - 242 + (least(v_days_since_last_order / 7 * 10, 100) - (v_order_frequency * 15));

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (greatest(v_churn_risk, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0299_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE v_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM v1133747 WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (v_counter) + 1;
    END;

    -- Update v1133747 with natural join
    UPDATE v1133747 AS x1 NATURAL JOIN v1133634 AS x5 SET v1133749 = '2010-01-01 12:00:00' WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01' ORDER BY CAST('invalid' AS DATETIME);

    -- Update v1133634
    UPDATE v1133634 AS x1 SET v1133635 = '$5$asd' WHERE v1133635 = '998';

    -- Update v1133797 with row comparison
    UPDATE v1133797 AS x1 SET v1133799 = '1971-01-01 00:00:01' WHERE ROW(0, 2, 3) = ROW(v1133799, v1133798, v1133799);

    -- Update v1133681
    UPDATE v1133681 AS x1 SET v1133682 = '10-01-01 14:12:33' WHERE v1133682 = 0;

    -- Update v1133708 using parameter
    UPDATE v1133708 AS x1 SET v1133709 = CONCAT('test', p1) WHERE v1133709 = 'aaaaaaaaaa';

    -- Use cursor to iterate and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
CALL n3_output_1434_proc(42, -97, @_syn_3062);
    CASE
        WHEN p1 > @_syn_3062 - @_io_result + (p2) THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use ITERATE example (just for demonstration)
    BEGIN
        DECLARE i INT DEFAULT 0;
        myloop: LOOP
            SET i = i + 1;
            IF i > 3 THEN
                LEAVE myloop;
            END IF;
            IF i < 2 THEN
                ITERATE myloop;
            END IF;
            SET result = result + 1;
        END LOOP;
    END;

    SET result = result;
END; //

DELIMITER ;

CALL n3_output_0299_proc(1, 1, @out_result);

SELECT @out_result;