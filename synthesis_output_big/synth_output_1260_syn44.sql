/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86034 (x1 INT);
CREATE TABLE IF NOT EXISTS v85626 (v85627 VARCHAR(255), v85628 INT);
CREATE TABLE IF NOT EXISTS v85310 (x2 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v85400 (v85401 DATETIME(6), v85402 INT);
CREATE TABLE IF NOT EXISTS v85513 (v85514 INT);
CREATE TABLE IF NOT EXISTS v85953 (v85978 JSON, v85961 INT, v85962 INT);
INSERT INTO v86034 VALUES (1), (2), (3);
INSERT INTO v85626 VALUES ('2021-07-15 23:01:02', 100), ('m1', 200), ('2022-01-01', 300);
INSERT INTO v85310 VALUES ('銉哹'), ('銉哹test');
INSERT INTO v85400 VALUES ('2021-07-15 23:01:02.000001', 1), ('2021-07-15 23:01:02.000002', 2);
INSERT INTO v85513 VALUES (1), (2);
INSERT INTO v85953 VALUES ('{"geometry": "MULTILINESTRING((0 0,10 10))"}', 100, 1), ('{"geometry": "POINT(10 20)"}', -2147483648, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - 837 + (0) OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
CREATE TABLE IF NOT EXISTS `table_lbmp6b` (
    `table_lbmp6b_emp_id` INT,
    `table_lbmp6b_department_id` INT,
    `table_lbmp6b_salary` INT
);

INSERT INTO `table_lbmp6b` (`table_lbmp6b_emp_id`, `table_lbmp6b_department_id`, `table_lbmp6b_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LBMP6B_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_LBMP6B_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_DEPARTMENT_ID = (SELECT TABLE_LBMP6B_DEPARTMENT_ID FROM TABLE_LBMP6B WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM);

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (floor((v_salary * 100) / v_dept_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1260(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_result DATETIME;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_update_count INT DEFAULT 0;
    DECLARE v_temp_var INT;
    
    -- Cursor for processing views
    DECLARE cur CURSOR FOR 
        SELECT CAST('2021-07-15 23:01.02' AS DATETIME) AS dt FROM v86034;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Loop structure 1: WHILE loop with conditional
    WHILE v_counter < p1 DO
        BEGIN
            -- Statement 1: CREATE VIEW (using dynamic SQL for view creation)
            SET @sql1 = 'CREATE OR REPLACE VIEW v86213 AS SELECT CAST(''2021-07-15 23:01.02'' AS DATETIME), CAST(''010203'' AS DOUBLE) FROM v86034 AS x1';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1;
            DEALLOCATE PREPARE stmt1;
            
            -- Statement 2: UPDATE with DATE/TIME functions
            SET @sql2 = 'UPDATE v85626 AS x0 SET v85627 = ''m1'' WHERE v85627 = DATE(NULL) AND v85627 = TIME(NULL)';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            SET v_update_count = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + (v_update_count) + (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (row_count());
            DEALLOCATE PREPARE stmt2;
            
            SET v_counter = v_counter + 1;
        END;
    END WHILE;
    
    -- Cursor processing for Statement 1 view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE VIEW with INSERT function
    SET @sql3 = 'CREATE OR REPLACE VIEW v86281 AS SELECT INSERT(1133, 6, ''銉哹'', ''銉哹'') FROM v85310 AS x2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JOIN and RELEASE_LOCK
    BEGIN
        DECLARE v_lock_result INT;
        SET v_lock_result = RELEASE_LOCK('test2');
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_lock_result = 1 THEN
                SET @sql4 = 'UPDATE v85400 AS x1 INNER JOIN v85513 AS x8 ON (RELEASE_LOCK(''test2'') = 1) SET v85401 = ADDTIME(v85401, 0.000001) WHERE x1.v85401 = v85401';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                SET v_update_count = v_update_count + ROW_COUNT();
                DEALLOCATE PREPARE stmt4;
            ELSE
                SET v_temp_var = 0;
        END CASE;
    END;
    
    -- Statement 5: UPDATE with JSON and spatial functions
    -- Using REPEAT...UNTIL loop structure
    SET v_geo_update_count = 0;
    REPEAT
        BEGIN
            SET @wkb_ls = ST_ASWKB(LINESTRING(POINT(0,0), POINT(10,10)));
            
            SET @sql5 = CONCAT(
                'UPDATE v85953 AS x0 SET x0.v85978 = JSON_CONTAINS(',
                'MULTILINESTRING(',
                'ST_LINEFROMWKB(@wkb_ls, -1), ',
                'LINESTRING(',
                'ST_UNION(',
                "ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,0 40,40 40,40 0,0 0),(10 10,30 10,30 30,10 30,10 10)))'), ",
                "ST_GEOMFROMTEXT('MULTIPOLYGON(((15 10,10 15,10 17,15 10)),((15 10,10 20,10 22,15 10)),((15 10,10 25,10 27,15 10)),((25 10,30 17,30 15,25 10)),((25 10,30 22,30 20,25 10)),((25 10,30 27,30 25,25 10)),((18 10,20 30,19 10,18 10)),((21 10,20 30,22 10,21 10)))')",
                '), ',
                "ST_POINTFROMTEXT('POINT(10 20)')",
                ')',
                '), ''false'')',
                ' WHERE NOT v85961 IN (NULL, -2147483648)'
            );
            
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_geo_update_count = v_geo_update_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END;
    UNTIL (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - 175 + (v_counter >= p2) END REPEAT;
    
    -- IF/ELSEIF/ELSE structure for final result
    IF v_update_count > 0 AND v_geo_update_count > 0 THEN
        SET result = v_update_count + v_geo_update_count;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSEIF v_geo_update_count > 0 THEN
        SET result = v_geo_update_count;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Cleanup views
    DROP VIEW IF EXISTS v86213;
    DROP VIEW IF EXISTS v86281;
END; //

DELIMITER ;

CALL synth_output_1260(1, 1, @out_result);

SELECT @out_result;