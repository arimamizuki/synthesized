/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v214287 (v214288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214454 (v214455 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214530 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214412 (v214413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214593 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214593_geo (v214531 INT, geom GEOMETRY);
INSERT INTO v214287 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('test13'), ('фЫв test');
INSERT INTO v214454 VALUES ('POINT(163 157)');
INSERT INTO v214530 VALUES (1), (2), (3), (4), (5), (128);
INSERT INTO v214412 VALUES ('old_plugin_server'), ('25411_test'), ('new_plugin_server');
INSERT INTO v214593 VALUES (128), (129), (130);
INSERT INTO v214593_geo VALUES (128, ST_GeomFromText('POINT(163 157)'));

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (ifnull(salary_calc, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1715(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT;
    DECLARE v_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v214531 FROM v214593 WHERE v214531 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from v214593 with conditional check
    SELECT COUNT(*) INTO v_var FROM v214593 AS x2 WHERE x2.v214531 = x2.v214531 AND x2.v214531 = x2.v214531 AND x2.v214531 = 128;
    IF v_var > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v214287 with dynamic SQL
    SET @sql1 = 'UPDATE v214287 AS x1 SET x1.v214288 = ? WHERE v214288 IN (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'test13';
    SET @b = 'wait/io/table/sql/handler';
    SET @c = 'wait/lock/table/sql/handler';
    SET @d = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REVERSE function
    SET @sql2 = 'UPDATE v214287 AS x1 JOIN v214454 AS x5 ON x1.v214288 = REVERSE(?) SET v214288 = NULL WHERE v214288 LIKE ?';
    PREPARE stmt2 FROM @sql2;
    SET @e = 'POINT(163 157)';
    SET @f = '%фЫв%';
    EXECUTE stmt2 USING @e, @f;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with arithmetic and BETWEEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql3 = 'UPDATE v214530 AS x1 SET x1.v214531 = (v214531 + 1) % 2 WHERE v214531 BETWEEN ? AND ? AND v214531 >= ?';
        PREPARE stmt3 FROM @sql3;
        SET @g = 1;
        SET @h = 3;
        SET @i = 5;
        EXECUTE stmt3 USING @g, @h, @i;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE pattern
    SET @sql4 = 'UPDATE v214412 AS x0 SET v214413 = ? WHERE v214413 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @j = 'new_plugin_server';
    SET @k = '%25411%';
    EXECUTE stmt4 USING @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1715(1, 1, @out_result);

SELECT @out_result;