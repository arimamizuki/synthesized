/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12757 (v12758 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13270 (v13271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12708 (v12698 INT);
CREATE TABLE IF NOT EXISTS v13406 (v13407 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13033 (v13036 GEOMETRY);
INSERT INTO v12757 VALUES ('test1'), ('test2'), ('difficultly');
INSERT INTO v13270 VALUES ('2024-01-01'), ('2024-06-15'), ('2024-12-31');
INSERT INTO v12708 VALUES (UNIX_TIMESTAMP('2004-01-01'));
INSERT INTO v13406 VALUES ('white_space'), ('other'), ('white_space');
INSERT INTO v13033 VALUES (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[0,0]}')), (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[1,1]}'));

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0208_proc----- */
CREATE TABLE IF NOT EXISTS v1132284 (v1132285 INT, v1132286 CHAR(10));
CREATE TABLE IF NOT EXISTS v1132286 (v1132287 CHAR(10), v1132288 CHAR(10));
CREATE TABLE IF NOT EXISTS v1132319 (v1132320 INT, v1132321 CHAR(10));
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT, v1132326 CHAR(10));
CREATE TABLE IF NOT EXISTS v1132358 (v1132360 INT);
CREATE TABLE IF NOT EXISTS v1132362 (v1132363 INT);
CREATE TABLE IF NOT EXISTS v1132392 (v1132393 INT);
INSERT INTO v1132284 VALUES (100, 'A'), (200, 'B'), (300, 'C'), (50, 'D');
INSERT INTO v1132286 VALUES ('s', 'X'), ('t', 'Y'), ('u', 'Z');
INSERT INTO v1132319 VALUES (1, 'M'), (2, 'N');
INSERT INTO v1132324 VALUES (10, 'O'), (20, 'P');
INSERT INTO v1132358 VALUES (100), (200), (300);
INSERT INTO v1132362 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1132392 VALUES (1), (2), (3);

/* -----Called: n3_output_0208_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0208_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132360 FROM v1132358;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Insert into v1132358 using input parameters
    INSERT INTO v1132358 (v1132360) VALUES (p1), (p2);

    -- Update v1132362 with a variable
CALL sp_procedure_proc_33618_proc(11, -56, @_syn_1984);
    SET @i = @_syn_1984 - @_io_result + (p1);
    UPDATE v1132362 AS x0 SET v1132363 = @i WHERE v1132363 = '' ORDER BY v1132363 DESC LIMIT 3;

    -- Update v1132286 with complex expression
    UPDATE v1132286 AS x0 SET v1132287 = 'fish' WHERE v1132287 = 's' ORDER BY (EXPORT_SET(v1132287, x0.v1132288, NTH_VALUE('4714-05-04', (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - 961 + (1)) OVER (), SUM(v1132287) OVER x6)) LIMIT 0;

    -- Update v1132284 with LEFT JOIN and CASE
    UPDATE v1132284 AS x0 LEFT JOIN v1132319 AS x1 ON (x0.v1132285 = x0.v1132285) SET v1132285 = 'B' WHERE v1132285 > 110 ORDER BY CASE WHEN v1132285 IS NULL THEN 1 ELSE 0 END DESC, v1132285 DESC LIMIT 90;

    -- Update v1132392 with LEFT JOIN
    UPDATE v1132392 AS x0 LEFT JOIN v1132324 AS x1 ON (x0.v1132393 = x0.v1132393) SET x0.v1132393 = NULL;

    -- Cursor to iterate over v1132358
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1736_proc(-95, 82, @_syn_1978);
        SET v_counter = @_syn_1978 - @_io_result + (v_counter) + v_temp;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to determine result
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 2000 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1736_proc----- */
CREATE TABLE IF NOT EXISTS v1340976 (v1340977 INT, v1340978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1341396 (v1341397 INT, v1341398 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342040 (v1342041 INT, v1342042 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1342066 (v1342067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1342046 (v1342047 INT, v1342048 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342042 (v1342043 INT, v1342044 VARCHAR(50));
INSERT INTO v1340976 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1341396 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v1342040 VALUES (100, 'initial'), (200, 'initial2');
INSERT INTO v1342066 VALUES (ST_GeomFromText('POINT(2.481 1.234)'));
INSERT INTO v1342046 VALUES (1, 'a'), (2, 'b'), (NULL, 'c'), (4, 'd');
INSERT INTO v1342042 VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_1736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_poi POINT;
    DECLARE cur CURSOR FOR SELECT v1342041 FROM v1342040 WHERE v1342041 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary table
    CREATE TEMPORARY TABLE IF NOT EXISTS v1342063 (v1342064 TEXT, v1342065 VARCHAR(256) DEFAULT '1');
    
    -- Insert geometry data
    SET v_poi = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
    INSERT INTO v1342066 (v1342067) VALUES (v_poi);
    
    -- First UPDATE with cross join
    UPDATE v1340976 AS x0, v1341396 AS x3 
    SET x0.v1340977 = p1 
    WHERE x0.v1340977 = x3.v1341397;
    
    -- Second UPDATE with RIGHT OUTER JOIN
    UPDATE v1342046 AS x1 
    RIGHT OUTER JOIN v1342042 AS x6 ON x1.v1342047 = x6.v1342043 
    SET x1.v1342047 = p2 
    WHERE x1.v1342047 IS NULL;
    
    -- INSERT with MASTER_POS_WAIT (wrapped in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        INSERT INTO v1342040 (v1342041) VALUES (MASTER_POS_WAIT('dummy arg', 4711, 1));
    END;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp > p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Value: ', v_temp));
        ELSEIF v_temp = p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES ('Equal');
        ELSE
            INSERT INTO v1342063 (v1342064) VALUES ('Less');
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET result = 100;
        WHEN v_counter > 2 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- WHILE loop with additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Loop iteration: ', v_counter));
    END WHILE;
    
    -- Final output assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_33618_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_proc_33618_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
                        IF last_row = 1 THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
CALL n3_output_1805_proc(-41, -85, @_syn_25653);
        WHEN result > 100 THEN SET result = result * @_syn_25653 - @_io_result + (2);
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1805_proc----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Called: n3_output_1805_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - 588 + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - 254 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (v_tenure)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
CREATE TABLE IF NOT EXISTS `table_exbt6p` (
    `table_exbt6p_task_id` INT,
    `table_exbt6p_project_id` INT,
    `table_exbt6p_assignee_id` INT,
    `table_exbt6p_estimated_hours` INT,
    `table_exbt6p_actual_hours` INT,
    `table_exbt6p_status` VARCHAR(50),
    `table_exbt6p_priority` INT
);

CREATE TABLE IF NOT EXISTS `table_o0kik0` (
    `table_o0kik0_project_id` INT,
    `table_o0kik0_project_name` VARCHAR(50),
    `table_o0kik0_start_date` DATE,
    `table_o0kik0_deadline` INT,
    `table_o0kik0_budget` INT
);

INSERT INTO `table_exbt6p` (`table_exbt6p_task_id`, `table_exbt6p_project_id`, `table_exbt6p_assignee_id`, `table_exbt6p_estimated_hours`, `table_exbt6p_actual_hours`, `table_exbt6p_status`, `table_exbt6p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_o0kik0` (`table_o0kik0_project_id`, `table_o0kik0_project_name`, `table_o0kik0_start_date`, `table_o0kik0_deadline`, `table_o0kik0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EXBT6P_ESTIMATED_HOURS), 0), COALESCE(SUM(TABLE_EXBT6P_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM AND TABLE_EXBT6P_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
CREATE TABLE IF NOT EXISTS `table_h2mz5q` (
    `table_h2mz5q_emp_id` INT,
    `table_h2mz5q_salary` INT,
    `table_h2mz5q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `table_u90ptn` (
    `table_u90ptn_dept_id` INT,
    `table_u90ptn_dept_name` VARCHAR(50),
    `table_u90ptn_budget` INT
);

INSERT INTO `table_h2mz5q` (`table_h2mz5q_emp_id`, `table_h2mz5q_salary`, `table_h2mz5q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `table_u90ptn` (`table_u90ptn_dept_id`, `table_u90ptn_dept_name`, `table_u90ptn_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT TABLE_H2MZ5Q_SALARY FROM TABLE_H2MZ5Q WHERE TABLE_H2MZ5Q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0604(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ts_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v13407 FROM v13406 WHERE v13407 = 'white_space';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: INSERT INTO v12757
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v12757 (v12758) VALUES ('difficultly')";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: SELECT from v13270 with BETWEEN
    CASE p2
        WHEN 1 THEN
            SELECT v13271 INTO v_val FROM v13270 WHERE v13271 BETWEEN CAST('2024-01-01' AS DATETIME) AND CAST('2024-12-31' AS DATETIME) LIMIT 1;
            IF v_val IS NOT NULL THEN
                SET v_counter = v_counter + 2;
            END IF;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: INSERT with UNIX_TIMESTAMP
    SET @sql3 = "INSERT INTO v12708 (v12698) VALUES (UNIX_TIMESTAMP('2004-01-01 00:00:00'))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: CTE with recursive and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0208_proc(58, -86, @_syn_2918);
        SET v_counter = v_counter + @_syn_2918 - @_io_result + (4);
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE INDEX with spatial condition
CALL n3_output_1658_proc(-89, 2, @_syn_2926);
    SET @sql5 = @_syn_2926 - @_io_result + ("create index v13508 on v13033((v13036 >= v13036 like st_geomfromgeojson(v13036)))");
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_counter = v_counter + 5;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0604(1, 1, @out_result);

SELECT @out_result;