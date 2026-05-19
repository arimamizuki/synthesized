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

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
    IF p1 > 0 AND p2 > 0 THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - 335 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (v_refund_rate);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
CREATE TABLE IF NOT EXISTS `table_qzk6th` (
    `table_qzk6th_enrollment_id` INT,
    `table_qzk6th_child_id` INT,
    `table_qzk6th_program_type` VARCHAR(50),
    `table_qzk6th_hours_per_week` INT,
    `table_qzk6th_weekly_rate` INT,
    `table_qzk6th_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hbhj2x` (
    `table_hbhj2x_child_id` INT,
    `table_hbhj2x_date_of_birth` DATE,
    `table_hbhj2x_parent_id` INT
);

INSERT INTO `table_qzk6th` (`table_qzk6th_enrollment_id`, `table_qzk6th_child_id`, `table_qzk6th_program_type`, `table_qzk6th_hours_per_week`, `table_qzk6th_weekly_rate`, `table_qzk6th_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_hbhj2x` (`table_hbhj2x_child_id`, `table_hbhj2x_date_of_birth`, `table_hbhj2x_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_HBHJ2X_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM TABLE_HBHJ2X
    WHERE TABLE_HBHJ2X_CHILD_ID = CHILD_ID_PARAM;

    SELECT TABLE_QZK6TH_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM TABLE_QZK6TH
    WHERE TABLE_QZK6TH_CHILD_ID = CHILD_ID_PARAM
    ORDER BY TABLE_QZK6TH_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (v_total_fee + v_age_surcharge));
    END IF;

    RETURN (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + ((MYSQL_FUNC_PROC2_ktdgwa()) - 741 + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + (cast(v_total_fee as signed))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - -165 + (0) THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (1);
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
CALL n3_output_0835_proc(17, 52, @_syn_3055);
        IF @_syn_3055 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN p1 > p2 THEN
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