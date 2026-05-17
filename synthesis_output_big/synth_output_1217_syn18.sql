/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77813 (v77814 VARCHAR(50), v77815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78312 (v78313 INT, v78314 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78099 (v78100 INT, v78101 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78116 (v78117 JSON, v78118 INT);
CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32));
CREATE TABLE IF NOT EXISTS x9 (x9_id INT, x9_name VARCHAR(50));
INSERT INTO v77813 VALUES ('y1', NULL), ('y2', NULL), ('z1', 'test1');
INSERT INTO v78312 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v78099 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v78116 VALUES (CAST('{"i":1, "s":"1"}' AS JSON), 10), (CAST('{"i":2, "s":"2"}' AS JSON), 20), (CAST('{"i":5, "s":"5"}' AS JSON), 30);
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
CREATE TABLE IF NOT EXISTS `table_wq63dn` (
    `table_wq63dn_invoice_id` INT,
    `table_wq63dn_customer_id` INT,
    `table_wq63dn_issue_date` DATE,
    `table_wq63dn_due_date` DATE,
    `table_wq63dn_total_amount` DECIMAL(10,2),
    `table_wq63dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_a5vkrv` (
    `table_a5vkrv_payment_id` INT,
    `table_a5vkrv_invoice_id` INT,
    `table_a5vkrv_payment_date` DATE,
    `table_a5vkrv_amount_paid` INT
);

INSERT INTO `table_wq63dn` (`table_wq63dn_invoice_id`, `table_wq63dn_customer_id`, `table_wq63dn_issue_date`, `table_wq63dn_due_date`, `table_wq63dn_total_amount`, `table_wq63dn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `table_a5vkrv` (`table_a5vkrv_payment_id`, `table_a5vkrv_invoice_id`, `table_a5vkrv_payment_date`, `table_a5vkrv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TABLE_WQ63DN_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - -891 + (0)), TABLE_WQ63DN_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM TABLE_WQ63DN
    WHERE TABLE_WQ63DN_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_A5VKRV_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_A5VKRV
    WHERE TABLE_A5VKRV_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
CREATE TABLE IF NOT EXISTS `table_cyzrxc` (
    `table_cyzrxc_emp_id` INT,
    `table_cyzrxc_salary` INT
);

INSERT INTO `table_cyzrxc` (`table_cyzrxc_emp_id`, `table_cyzrxc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CYZRXC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_CYZRXC
    WHERE TABLE_CYZRXC_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1217(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_timestamp_val DECIMAL(21,6);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT x5.v78117 FROM v78116 AS x5 WHERE x5.v78117 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v77813 AS x0 LEFT JOIN v78312 AS x5 ON x0.v77815 IS NULL SET x0.v77815 = ''test10'' WHERE v77814 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CTE and SELECT with JSON IN clause - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - 219 + (1);
    END LOOP;
    CLOSE v_cur;
    SET v_loop_done = 0;

    -- Statement 5: SELECT with FROM_UNIXTIME - use WHILE loop to process
    SET @sql5 = 'SELECT x5.FROM_UNIXTIME(1.1), x5.FROM_UNIXTIME(1.1) FROM v78312 AS x5 ORDER BY x5.FROM_UNIXTIME(1.1), HEX(x5.FROM_UNIXTIME(1.1))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Statement 4: CREATE TABLE with AS SELECT - execute once and count
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32)) AS SELECT CAST(''10:10:10.123456'' AS TIME) / 1 AS time_val';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CASE and REPEAT loop
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop to demonstrate REPEAT
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter + 100;
END; //

DELIMITER ;

CALL synth_output_1217(1, 1, @out_result);

SELECT @out_result;