/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v33686 (v33474 VARCHAR(10), v33668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33434 (id INT);
CREATE TABLE IF NOT EXISTS v33659 (v33660 INT, v33661 INT);
CREATE TABLE IF NOT EXISTS v33662 (v33663 INT, v33664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33603 (v33302 INT);
CREATE TABLE IF NOT EXISTS v33684 (v33668 VARCHAR(100));
INSERT INTO v33686 VALUES ('A', 'test'), ('B', 'example'), ('C', 'hello');
INSERT INTO v33434 VALUES (1), (2);
INSERT INTO v33659 VALUES (1, 2), (3, 4), (5, 6), (2, 2), (4, 4);
INSERT INTO v33662 VALUES (1, 'abc'), (2, 'defg'), (3, 'hijkl');
INSERT INTO v33603 VALUES (10), (20), (30);
INSERT INTO v33684 VALUES ('e1'), ('e2'), ('test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0913(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_view_val INT DEFAULT 0;
    DECLARE v_select_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT x3.v33302 FROM v33603 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v33686 AS x1 SET v33474 = CURRENT_DATE + INTERVAL 1 DAY WHERE v33474 = ''A''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with SUM and GROUP BY
    SELECT SUM(DISTINCT x13.v33661) INTO v_sum_val
    FROM v33659 AS x13
    GROUP BY x13.v33661 COLLATE ucs2_swedish_ci
    LIMIT 1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (v_counter) + IFNULL(v_sum_val, 0);

    -- Statement 3: CREATE VIEW and select from it
    CREATE OR REPLACE VIEW v33746 AS 
    SELECT NULL AS col1, SUM(0) AS col2, SUM(DISTINCT x3.v33663) AS col3 
    FROM v33662 AS x3 
    GROUP BY x3.v33663, CHAR_LENGTH(x3.v33664);
    
    SELECT col3 INTO v_view_val FROM v33746 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_view_val, 0);

    -- Statement 4: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional logic using IF
    IF p1 > 0 THEN
        SET @sql5 = 'UPDATE v33684 AS x1, v33434 AS x6 SET x1.v33668 = REPEAT(''257'', 10) WHERE v33668 LIKE ''e%''';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    ELSE
        SET @sql5_alt = 'UPDATE v33684 SET v33668 = ''fallback'' WHERE v33668 LIKE ''e%''';
        PREPARE stmt5_alt FROM @sql5_alt;
        EXECUTE stmt5_alt;
        DEALLOCATE PREPARE stmt5_alt;
    END IF;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p2
        WHEN v_counter > 50 THEN v_counter + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

CALL synth_output_0913(1, 1, @out_result);

SELECT @out_result;