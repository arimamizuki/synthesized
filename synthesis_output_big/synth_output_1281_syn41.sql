/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v89500 (
    v89501 DATE,
    v89502 INT,
    v89503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88778 (
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88781 INT,
    v88782 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89863 (
    v89864 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v89502 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v88781 INT,
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88782 VARCHAR(100),
    v89864 INT
);
CREATE TABLE IF NOT EXISTS v90026 (
    v90027 ENUM('x', 'y', 'z') CHARACTER SET utf16,
    internal_tmp_mem_storage_engine VARCHAR(100),
    key_buffer_size BIGINT,
    max_user_connections INT,
    external_user VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v90136 (
    v90137 VARCHAR(10) CHARACTER SET utf16,
    v90138 ENUM('Yes', 'a2', 'c') NOT NULL
);
INSERT INTO v89500 VALUES 
    ('2001-01-01', 1, 'test1'),
    ('2002-02-02', 2, 'test2'),
    ('2003-03-03', 3, 'test3');
INSERT INTO v88778 VALUES 
    ('abc', 'def', 1, 'ghi'),
    ('xyz', 'uvw', 2, 'rst'),
    ('123', '456', 3, '789');
INSERT INTO v89863 VALUES (1), (2), (3), (4), (5);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x12 VALUES 
    (1, 'abc', 'def', 'ghi', 1),
    (2, 'xyz', 'uvw', 'rst', 2),
    (3, '123', '456', '789', 3);
INSERT INTO v90026 VALUES ('x', 'MEMORY', 8388608, 100, 'user1');
INSERT INTO v90136 VALUES ('hello', 'Yes'), ('world', 'a2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
CREATE TABLE IF NOT EXISTS `table_yrlxl9` (
    `table_yrlxl9_customer_id` INT,
    `table_yrlxl9_country` INT
);

INSERT INTO `table_yrlxl9` (`table_yrlxl9_customer_id`, `table_yrlxl9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM TABLE_YRLXL9
    WHERE TABLE_YRLXL9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_YRLXL9;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + (val)) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(10);
    
    -- Cursor declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v90138 FROM v90136 WHERE v90138 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with HEX function and date filtering
    BEGIN
        DECLARE v_sql1 TEXT;
        SET v_sql1 = 'WITH x9 AS (SELECT 1 AS x12 UNION ALL SELECT x8.v89502 + 1 FROM x13 WHERE x8.v89502 < 3) 
                     SELECT x8.v89502, x8.v89503, HEX(CAST(x8.v89502 AS CHAR CHARACTER SET utf8mb3)) AS x4, x8.v89501 
                     FROM v89500 AS x8 WHERE NOT x8.v89501 IN (CAST(''2001-01-01'' AS DATE), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_counter) + (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + (1);
    END;
    
    -- Statement 2: CREATE TABLE with system variables
    BEGIN
        DECLARE v_sql2 TEXT;
        SET v_sql2 = 'CREATE TABLE IF NOT EXISTS v90026_2 (v90027 ENUM(''x'', ''y'', ''z'') CHARACTER SET utf16) 
                     AS SELECT @@internal_tmp_mem_storage_engine, @@key_buffer_size, @@max_user_connections, @@external_user';
        SET @sql = v_sql2;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: Recursive CTE with character set conversion
    BEGIN
        DECLARE v_sql3 TEXT;
        SET v_sql3 = 'WITH RECURSIVE x9 AS (SELECT 0 UNION ALL SELECT x8.v88781 + 1 FROM x12 WHERE x8.v88781 < 20) 
                     SELECT x8.v88782, x8.v88780, HEX(CAST(UPPER(CAST(x8.v88779 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) AS x4, x8.v88781 
                     FROM v88778 AS x8 WHERE NOT x8.v88781 IN (CAST(''2020-01-01'' AS BINARY(40)), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql3;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: Recursive CTE with large negative number
    BEGIN
        DECLARE v_sql4 TEXT;
        SET v_sql4 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.v89864 + 1 FROM x12 WHERE x8.v89864 < 50) 
                     SELECT x8.v89864, x8.v89864, -9223372036854775809 AS x4, x8.v89864 
                     FROM v89863 AS x8 WHERE NOT x8.v89864 IN (CAST(20010101235959.456 AS BINARY(40)), CAST(00010101101112.123e0 AS DATE))';
        SET @sql = v_sql4;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CREATE TABLE with ENUM
    BEGIN
        DECLARE v_sql5 TEXT;
        SET v_sql5 = 'CREATE TABLE IF NOT EXISTS v90136_2 (v90137 VARCHAR(10) CHARACTER SET utf16, v90138 ENUM(''Yes'', ''a2'', ''c'') NOT NULL)';
        SET @sql = v_sql5;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Procedural logic using IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Use cursor to iterate through v90136 table
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_enum_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- WHILE loop example
            SET v_temp = 0;
            WHILE v_temp < 3 DO
                SET v_total = v_total + 1;
                SET v_temp = v_temp + 1;
            END WHILE;
            
            -- CASE statement
            CASE v_enum_val
                WHEN 'Yes' THEN
                    SET v_counter = v_counter + 10;
                WHEN 'a2' THEN
                    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - 180 + (20);
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur1;
    ELSE
        -- REPEAT UNTIL loop example
        SET v_temp = 0;
        REPEAT
            SET v_total = v_total + 5;
            SET v_temp = v_temp + 1;
        UNTIL v_temp >= p2 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter + v_total;
END; //

DELIMITER ;

CALL synth_output_1281(1, 1, @out_result);

SELECT @out_result;