/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20138 (
    v20140 INT,
    v20139 VARCHAR(255),
    v20141 INT
);
CREATE TABLE IF NOT EXISTS v20164 (
    v20166 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20127 (
    v20128 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 INT,
    x2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS x13 (
    v20163 INT,
    x2 INT
);
INSERT INTO v20138 VALUES
(1, 'test', 100),
(2, 'nam', 200),
(3, 'other', 300);
INSERT INTO v20164 VALUES ('dummy');
INSERT INTO v20127 VALUES ('initial');
INSERT INTO v20162 VALUES
(58, 'x'),
(58, 'y'),
(59, 'z');
INSERT INTO x13 VALUES
(58, 10),
(58, 20),
(59, 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0729(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result TEXT;
    DECLARE v_spatial_check INT DEFAULT 0;
    DECLARE v_cte_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x6.x2 
        FROM v20162 AS x6 
        WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: SELECT with spatial functions
    BEGIN
        SELECT ST_ASTEXT(ST_ENVELOPE(ST_DIFFERENCE(
            ST_GEOMFROMTEXT('polygon((0 0, 1 0, 0 1, 0 0))'),
            ST_GEOMFROMTEXT('polygon((0 0, 0 1, 1 1, 1 0, 0 0))')
        ))) INTO v_geo_result
        FROM v20138 AS x7
        WHERE x7.v20140 = p1
        LIMIT 1;
        
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: INSERT with dynamic SQL
    BEGIN
        SET @sql_ins = 'INSERT INTO v20164 (v20166) VALUES (?)';
        SET @val = '';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with complex condition
    BEGIN
        UPDATE v20138 AS x0 
        SET v20139 = 'nam' 
        WHERE (v20139 AND v20139 OR v20141) <> (v20139 AND (NOT (NOT ('%%green%%' = '23' AND v20140 = 1))));
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: INSERT multiple rows using cursor and loop
    BEGIN
        DECLARE v_insert_idx INT DEFAULT 0;
        DECLARE v_insert_values TEXT DEFAULT '899,10.55,732,184,1,ab c d,3';
        DECLARE v_current_val VARCHAR(255);
        
        WHILE v_insert_idx < 7 DO
            SET v_current_val = SUBSTRING_INDEX(SUBSTRING_INDEX(v_insert_values, ',', v_insert_idx + 1), ',', -1);
            INSERT INTO v20127 (v20128) VALUES (v_current_val);
            SET v_insert_idx = v_insert_idx + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 5: CTE with spatial and cursor
    BEGIN
        OPEN cur1;
        
        read_loop: LOOP
            FETCH cur1 INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- CTE logic embedded
            SELECT SUM(x6.v20163) AS x10, SUM(x6.x2) AS x11, x6.v20163 
            FROM v20162 AS x6 
            WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x'
            GROUP BY x6.v20163
            INTO @cte_sum1, @cte_sum2, @cte_group;
            
            SET v_cte_sum = COALESCE(@cte_sum1, 0);
            
            CASE 
                WHEN v_cte_sum > 0 THEN
                    SET v_counter = v_counter + v_cte_sum;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            
            -- Spatial check from CTE SELECT
            SELECT ST_CONTAINS(
                ST_GEOMFROMTEXT('LINESTRING(79 63,65 -51)', '4326', 'axis-order=long-lat'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((16 -15,-132 -22,-56 89,67 -29,16 -15)), POLYGON((101 49,117 -61,-164 -21,12 40,101 49)))', '4326', 'axis-order=long-lat')
            ) INTO v_spatial_check;
            
            IF v_spatial_check = 1 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (100));
            END IF;
        END LOOP;
        
        CLOSE cur1;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0729(1, 1, @out_result);

SELECT @out_result;