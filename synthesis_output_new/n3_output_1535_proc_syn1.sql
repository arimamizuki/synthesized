/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1277393 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277395 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277198 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277540 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277457 (v1277458 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277281 (v1277282 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277570 (v1277571 CHAR(20));
INSERT INTO v1277393 VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1277395 VALUES ('44444.44444'), ('99999.99999'), ('other');
INSERT INTO v1277198 VALUES ('test20'), ('T4'), ('other');
INSERT INTO v1277540 VALUES ('test20'), ('T4');
INSERT INTO v1277457 VALUES ('PROMO%%'), ('test'), ('other');
INSERT INTO v1277281 VALUES ('12:12:12'), ('00:00:00');

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
CREATE TABLE IF NOT EXISTS `table_33kbxb` (
    `table_33kbxb_product_id` INT,
    `table_33kbxb_category_id` INT,
    `table_33kbxb_supplier_id` INT,
    `table_33kbxb_price` DECIMAL(10,2),
    `table_33kbxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_kkdez3` (
    `table_kkdez3_category_id` INT,
    `table_kkdez3_name` VARCHAR(50),
    `table_kkdez3_discount_percent` INT
);

INSERT INTO `table_33kbxb` (`table_33kbxb_product_id`, `table_33kbxb_category_id`, `table_33kbxb_supplier_id`, `table_33kbxb_price`, `table_33kbxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_kkdez3` (`table_kkdez3_category_id`, `table_kkdez3_name`, `table_kkdez3_discount_percent`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT TABLE_33KBXB_PRICE, COALESCE(TABLE_KKDEZ3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM TABLE_33KBXB P
    LEFT JOIN TABLE_KKDEZ3 C ON TABLE_33KBXB_CATEGORY_ID = TABLE_KKDEZ3_CATEGORY_ID
    WHERE TABLE_33KBXB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + (v_base_price - v_discount - v_quantity_discount);

    RETURN (MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - -404 + (greatest(v_final_price, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ADD_NUMBERS_rriimw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + (a + b);
    RETURN (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - 144 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - -916 + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - 646 + (5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
CREATE TABLE IF NOT EXISTS `table_pz6dag` (
    `table_pz6dag_product_id` INT,
    `table_pz6dag_supplier_id` INT
);

INSERT INTO `table_pz6dag` (`table_pz6dag_product_id`, `table_pz6dag_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
CREATE TABLE IF NOT EXISTS `table_hc8gc6` (
    `table_hc8gc6_school_id` INT,
    `table_hc8gc6_name` VARCHAR(50),
    `table_hc8gc6_district` INT,
    `table_hc8gc6_school_type` VARCHAR(50),
    `table_hc8gc6_enrollment_count` INT,
    `table_hc8gc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `table_byxr69` (
    `table_byxr69_student_id` INT,
    `table_byxr69_school_id` INT,
    `table_byxr69_grade_level` INT,
    `table_byxr69_attendance_rate` INT
);

INSERT INTO `table_hc8gc6` (`table_hc8gc6_school_id`, `table_hc8gc6_name`, `table_hc8gc6_district`, `table_hc8gc6_school_type`, `table_hc8gc6_enrollment_count`, `table_hc8gc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `table_byxr69` (`table_byxr69_student_id`, `table_byxr69_school_id`, `table_byxr69_grade_level`, `table_byxr69_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_HC8GC6_ENROLLMENT_COUNT, 0), COALESCE(TABLE_HC8GC6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM TABLE_HC8GC6
    WHERE TABLE_HC8GC6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_BYXR69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_BYXR69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1535_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val CHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1277571 FROM v1277570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: UPDATE with INNER JOIN
    UPDATE v1277393 AS x1
    INNER JOIN v1277395 AS x5 ON x1.v1277394 = x1.v1277394
    SET x1.v1277394 = 'updated'
    WHERE x1.v1277394 IN ('44444.44444', '99999.99999');

    -- Second DML: UPDATE with INNER JOIN and input param
    UPDATE v1277198 AS x0
    INNER JOIN v1277540 AS x4 ON x0.v1277199 = 'test20'
    SET x0.v1277199 = CONCAT('val_', p1)
    WHERE x0.v1277199 = 'T4';

    -- Third DML: CREATE TABLE AS SELECT using INSERT (adapted)
    INSERT INTO v1277570 (v1277571)
    SELECT CAST(@@insert_id AS CHAR(20));

    -- Fourth DML: Complex UPDATE with many conditions
    UPDATE v1277457 AS x1
    INNER JOIN v1277395 AS x4 ON (
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 = x1.v1277458
    )
    SET x1.v1277458 = CONCAT('set_', p2)
    WHERE NOT x1.v1277458 IN (x1.v1277458, x1.v1277458, LOWER('PROMO%%'));

    -- Fifth DML: Simple UPDATE with input parameter
    UPDATE v1277281 AS x1
    SET x1.v1277282 = p1
    WHERE x1.v1277282 = '12:12:12';

    -- Use CURSOR to iterate over inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0541_proc(-90, -76, @_syn_16732);
        SET v_counter = @_syn_16732 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > 0 THEN
        SET result = p1;
    ELSE
        SET result = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - 428 + (-1);
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN result > 5 THEN SET result = result + p2;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result * 2;
    END CASE;

    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_1535_proc(1, 1, @out_result);

SELECT @out_result;