/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6836 (
    v6838 VARCHAR(255),
    v6839 INT
);
CREATE TABLE IF NOT EXISTS v6841 (
    v6842 INT,
    v6843 INT,
    v6844 DECIMAL(10,6),
    v6845 DECIMAL(10,6),
    v6846 VARCHAR(255),
    v6847 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6850 (
    v6852 INT AUTO_INCREMENT PRIMARY KEY,
    v6853 VARCHAR(255),
    v6854 INT
);
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    x5_v6838 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    x9_v6844 DECIMAL(10,6)
);
INSERT INTO v6836 VALUES ('test_func1', 10), ('aaaaaa', 20), ('bbbbbb', 30);
INSERT INTO v6841 VALUES (1, 2, 100.5, 200.5, 'val1', 'desc1'), (3, 3, 50.2, 50.2, 'val2', 'desc2');
INSERT INTO v6850 (v6853, v6854) VALUES ('sample', 7), ('test123', 14), ('aaaaaa', 21);
INSERT INTO v6854 VALUES (1, 2), (5, 10), (-1, 3);
INSERT INTO x12 VALUES (0), (1), (2);
INSERT INTO x20 VALUES (10.5), (20.3), (30.1);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + (floor(v_salary_sum));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0440(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_avg_val DECIMAL(10,6);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    DECLARE v_cursor_val3 INT;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS val
            UNION ALL
            SELECT x5.v6838 + 1 
            FROM v6854 AS x5 
            JOIN x12 ON x5.v6838 < 10000
            WHERE x5.v6838 < 10000
        )
        SELECT x5.v6838, x5.v6839, x5.v6839 AS x3 
        FROM v6854 AS x5 
        WHERE x5.v6838 < (x5.v6839 & x5.v6838) 
          AND x5.v6838 = -1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Process Statement 1: UPDATE with ORDER BY and LIMIT
    SET @sql1 = 'UPDATE v6836 AS x0 SET x0.v6838 = ? WHERE v6838 = ? ORDER BY v6839 DESC, v6838 DESC LIMIT 1';
    SET @param1 = 'aaaaaa';
    SET @param2 = 'test_func1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - 827 + (v_counter) + 1;
    
    -- Process Statement 2: CTE with AVG and SELECT
    SET @sql2 = 'WITH RECURSIVE x10(x11) AS (SELECT 18 UNION SELECT 2.100000 * AVG(x9.v6844) FROM x20) SELECT x9.v6847, x9.v6843, x9.v6846 AS x4, x9.v6842 FROM v6841 AS x9 WHERE (x9.v6842 <> x9.v6843 OR x9.v6844 < x9.v6845)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 3: UPDATE with AES_DECRYPT and JSON_REMOVE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_temp_val = 'error';
        END;
        
        SET @sql3 = 'UPDATE v6850 AS x0 STRAIGHT_JOIN v6850 AS x4 SET x0.v6853 = AES_DECRYPT(JSON_REMOVE(v6853, ?), ?, NULL) WHERE (v6853 % 7) > 5';
        SET @json_path = 'ъ';
        SET @key = 'ğ[INV]Œ†ãƒ†Ã€a';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @json_path, @key;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;
    
    -- Process Statement 4: UPDATE with LEFT JOIN and conditional logic
    SET @sql4 = 'UPDATE v6841 AS x1 LEFT JOIN v6850 AS x2 ON (x1.v6842 <= x1.v6845) SET x1.v6845 = ? WHERE DAYOFYEAR(?) AND ?';
    SET @new_val = '11111';
    SET @date_val = '0000-00-00';
    SET @max_check = 1;
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @new_val, @date_val, @max_check;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 5: Recursive CTE with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2, v_cursor_val3;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process different values
        CASE 
            WHEN v_cursor_val < 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = -1 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional logic using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0440(1, 1, @out_result);

SELECT @out_result;