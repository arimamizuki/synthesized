/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v150096 (v150097 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149644 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149612 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v150825 (v150826 INT NOT NULL, v150827 CHAR(3) NOT NULL, PRIMARY KEY (v150826));
CREATE TABLE IF NOT EXISTS v150835 (v150836 VARCHAR(2) CHARACTER SET utf32);
CREATE TABLE IF NOT EXISTS v150810 (v150811 TEXT CHARACTER SET utf8mb3, v150812 TEXT CHARACTER SET utf8mb3, v150813 TEXT CHARACTER SET utf8mb3, v150814 TEXT CHARACTER SET utf8mb3);
INSERT INTO v150096 VALUES ('new_dest'), ('Phil'), ('other');
INSERT INTO v149644 VALUES ('ger', 'ger', '999999', 'xep80'), ('1', '1', '5', '1'), ('4', '4', '1', '1');
INSERT INTO v149612 VALUES ('ger', 'ger', '999999', 'xep80');
INSERT INTO v150825 VALUES (1, 'ABC'), (2, 'DEF'), (3, 'GHI');
INSERT INTO v150835 VALUES ('AB'), ('CD'), ('EF');
INSERT INTO v150810 VALUES ('2023-01-01', '2023-01-01', '2023-01-01', '2023-01-01');

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1540(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v150826 FROM v150825 WHERE v150826 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v150096
    SET @sql1 = 'UPDATE v150096 AS x0 SET x0.v150097 = ? WHERE v150097 = ?';
    SET @val1 = 'Phil';
    SET @val2 = 'new_dest';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2;
    SET v_affected_rows = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + (row_count());
    DEALLOCATE PREPARE stmt1;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE TABLE v150810 (already created in setup, use it)
    SET @sql2 = 'INSERT INTO v150810 (v150811, v150812, v150813, v150814) VALUES (CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: UPDATE v149644 with NATURAL RIGHT JOIN
    SET @sql3 = 'UPDATE v149644 AS x1 NATURAL RIGHT JOIN v149612 AS x5 SET x1.v149648 = CONCAT(x1.v149647, ?, ?) WHERE x1.v149648 = ? AND x1.v149648 = ? AND x1.v149645 = ? AND ? >= x1.v149645 AND ? <= x1.v149648 AND x1.v149645 = x1.v149646 AND x1.v149646 = x1.v149646 AND x1.v149647 = x1.v149647 AND (x1.v149645 = ? OR x1.v149647 = ? OR x1.v149647 = ?) AND x1.v149648 = ? AND x1.v149648 = x1.v149648 AND x1.v149648 = x1.v149645 AND x1.v149648 <=> x1.v149646 AND x1.v149647 > ?';
    SET @sep1 = ', ';
    SET @sep2 = 'Updated';
    SET @cond1 = 'xep80';
    SET @cond2 = '1';
    SET @cond3 = 'ger';
    SET @cond4 = '2001-12-21 23:14:24';
    SET @cond5 = '2001-12-21 23:14:24';
    SET @cond6 = '4';
    SET @cond7 = '999999';
    SET @cond8 = '1';
    SET @cond9 = '1';
    SET @cond10 = '5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @sep1, @sep2, @cond1, @cond2, @cond3, @cond4, @cond5, @cond6, @cond7, @cond8, @cond9, @cond10;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    CASE 
        WHEN v_affected_rows > 0 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Statement 4: CREATE TABLE v150825 (already created in setup, use it)
    SET @sql4 = 'INSERT INTO v150825 (v150826, v150827) SELECT CEIL(CAST(-922337203685477580 AS DECIMAL(13, 101))), FLOOR(CAST(-0.1111111111 AS DECIMAL(18, 55)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    WHILE v_affected_rows > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 4;
        SET v_affected_rows = v_affected_rows - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE v150835 (already created in setup, use it)
    SET @sql5 = 'INSERT INTO v150835 (v150836) SELECT CEIL(CAST(-29223372036854775809 AS UNSIGNED)) AS x2 FROM DUAL WHERE ST_TOUCHES(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?)) = 1';
    SET @geom1 = 'LINESTRING(0 0,5 0,10 0)';
    SET @geom2 = 'MULTIPOINT(10 0)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @geom1, @geom2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to iterate over v150825
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 5;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1540(1, 1, @out_result);

SELECT @out_result;