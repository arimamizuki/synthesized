/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1719 (v1720 INT);
CREATE TABLE IF NOT EXISTS v1805 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1750 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1821 (v1822 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1814 (v1815 VARCHAR(10), v1816 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1823 (v1824 INT);
INSERT INTO v1719 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1805 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1750 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1821 VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('11');
INSERT INTO v1814 VALUES ('MED P', '{"final_filtering_effect": 1}'), ('OTHER', '{"final_filtering_effect": 0}');
INSERT INTO v1823 VALUES (10), (20), (30), (40), (50);

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - -133 + (val) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
CREATE TABLE IF NOT EXISTS `table_nf5rcp` (
    `table_nf5rcp_emp_id` INT,
    `table_nf5rcp_department_id` INT,
    `table_nf5rcp_salary` INT
);

INSERT INTO `table_nf5rcp` (`table_nf5rcp_emp_id`, `table_nf5rcp_department_id`, `table_nf5rcp_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_NF5RCP_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_NF5RCP
    WHERE TABLE_NF5RCP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0194(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x10 INT DEFAULT 0;
    DECLARE v_v1822 VARCHAR(10);
    DECLARE v_v1815 VARCHAR(10);
    DECLARE v_v1816 VARCHAR(100);
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_window_count BIGINT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(10,2) DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v1815 AS x11 FROM v1814 
            UNION ALL 
            SELECT v1815 + (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (1) FROM v1814 WHERE v1815 < 10
        )
        SELECT x9.x11, v1816, NOT REGEXP_LIKE(x9.x11, '"final_filtering_effect": 1') AS x3
        FROM x9
        JOIN v1814 ON x9.x11 = v1814.v1815
        WHERE v1814.v1815 = 'MED P';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function and aggregation
    SET @sql1 = 'WITH x8 AS (SELECT 0 AS x10 UNION ALL SELECT x4.v1822 + 1 FROM v1821 x4 WHERE x4.v1822 < 10) 
                 SELECT x10, COUNT(*) OVER (ORDER BY x10 DESC) AS x2, SUM(x10) AS x3 
                 FROM x8 GROUP BY x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with cursor processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v1815, v_v1816, v_regex_check;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_regex_check = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_regex_check = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with dynamic SQL and conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v1823 SET v1824 = -v1824 WHERE v1824 > 34';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        
        -- WHILE loop to process updates
        WHILE v_update_count > 0 DO
            SET v_counter = v_counter + v_update_count;
            SET v_update_count = v_update_count - 1;
        END WHILE;
    END IF;

    -- Statement 4: CREATE INDEX (already executed in setup, but we reference it)
    -- Use REPEAT...UNTIL to simulate index usage
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Statement 5: UPDATE with JOIN using dynamic SQL
    IF p1 > 5 THEN
        SET @sql5 = 'UPDATE v1805 AS x0 LEFT OUTER JOIN v1750 AS x1 ON x0.v1811 = x0.v1810 
                     SET x0.v1813 = -x0.v1808 
                     WHERE x0.v1813 > 10 AND x0.v1810 <= 18';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count2 = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- ITERATE example
        SET v_counter = v_counter + v_update_count2;
    END IF;

    -- Final calculation using SIGNAL for error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLSTATE '22003' 
        BEGIN
            SET result = -999;
        END;
        
        IF v_counter > 1000 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'Value too large';
        END IF;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0194(1, 1, @out_result);

SELECT @out_result;