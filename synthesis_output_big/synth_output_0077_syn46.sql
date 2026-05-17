/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v312 (v313 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v358 (v359 INT);
CREATE TABLE IF NOT EXISTS v370 (v371 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (v378 INT, v379 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v347 (v348 VARCHAR(50), v349 INT);
CREATE TABLE IF NOT EXISTS v381 (v382 VARCHAR(50), v383 INT);
INSERT INTO v312 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (1, 'First row, p1'), (2, 'Second row'), (3, 'Third row');
INSERT INTO v358 VALUES (10), (20), (30);
INSERT INTO v370 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v375 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v347 VALUES ('old_dest', 11), ('other', 22), ('another', 33);
INSERT INTO v381 VALUES ('dest1', 1), ('dest2', 2), ('dest3', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v313 FROM v312;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Create view and get sum from it
    SET @sql1 = 'CREATE OR REPLACE VIEW v471 AS SELECT SUM(x1.v313) AS total_sum FROM v312 AS x1 WHERE x1.v313 = x1.v313';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT total_sum INTO v_sum_val FROM v471;
    
    -- Statement 2: Update with conditional check using p1
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v291 AS x0, v358 AS x4 SET v292 = 103 WHERE v292 = ?';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @p1_val;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = v_update_count + 1;
    END IF;
    
    -- Statement 3: Conditional update with loop simulation
    SET @l := 0;
    WHILE @l < 3 DO
        SET @sql3 = 'UPDATE v370 AS x0 SET v371 = CONCAT(v371, @l := @l + 1) WHERE 1 = 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @l = @l + 1;
    END WHILE;
    
    -- Statement 4: Cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val = 1 THEN
            SET @sql4 = 'UPDATE v375 AS x1 SET v378 = v378 + 1 WHERE v378 = 1 AND v378 >= ?';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @p2_val;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - -556 + (v_counter) + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: CASE-based update
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v347 AS x1, v381 AS x5 SET v348 = ? WHERE v349 = 11';
            PREPARE stmt5 FROM @sql5;
            SET @new_dest = 'new_dest';
            EXECUTE stmt5 USING @new_dest;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;
    
    SET result = v_counter + v_sum_val + v_update_count;
END; //

DELIMITER ;

CALL synth_output_0077(1, 1, @out_result);

SELECT @out_result;