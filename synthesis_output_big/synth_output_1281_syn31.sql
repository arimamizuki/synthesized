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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
CREATE TABLE IF NOT EXISTS `table_kvnaj6` (
    `table_kvnaj6_order_id` INT,
    `table_kvnaj6_customer_id` INT,
    `table_kvnaj6_order_date` DATE,
    `table_kvnaj6_total_amount` DECIMAL(10,2),
    `table_kvnaj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4rmv6c` (
    `table_4rmv6c_order_id` INT,
    `table_4rmv6c_product_id` INT,
    `table_4rmv6c_quantity` INT,
    `table_4rmv6c_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_kvnaj6` (`table_kvnaj6_order_id`, `table_kvnaj6_customer_id`, `table_kvnaj6_order_date`, `table_kvnaj6_total_amount`, `table_kvnaj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4rmv6c` (`table_4rmv6c_order_id`, `table_4rmv6c_product_id`, `table_4rmv6c_quantity`, `table_4rmv6c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_4RMV6C_QUANTITY * TABLE_4RMV6C_UNIT_PRICE), 0), COALESCE(SUM(TABLE_4RMV6C_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM TABLE_4RMV6C
    WHERE TABLE_4RMV6C_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN (MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - 784 + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - -16 + (result_count)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
CREATE TABLE IF NOT EXISTS `table_bmkvj4` (
    `table_bmkvj4_campaign_id` INT,
    `table_bmkvj4_channel` INT,
    `table_bmkvj4_budget` INT,
    `table_bmkvj4_start_date` DATE,
    `table_bmkvj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_7dxq8p` (
    `table_7dxq8p_conversion_id` INT,
    `table_7dxq8p_campaign_id` INT,
    `table_7dxq8p_conversion_value` INT
);

INSERT INTO `table_bmkvj4` (`table_bmkvj4_campaign_id`, `table_bmkvj4_channel`, `table_bmkvj4_budget`, `table_bmkvj4_start_date`, `table_bmkvj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_7dxq8p` (`table_7dxq8p_conversion_id`, `table_7dxq8p_campaign_id`, `table_7dxq8p_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_BMKVJ4_CHANNEL, COALESCE(TABLE_BMKVJ4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_BMKVJ4
    WHERE TABLE_BMKVJ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7DXQ8P_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_7DXQ8P
    WHERE TABLE_7DXQ8P_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
CREATE TABLE IF NOT EXISTS `table_maha9n` (
    `table_maha9n_campaign_id` INT,
    `table_maha9n_channel` INT,
    `table_maha9n_budget` INT,
    `table_maha9n_start_date` DATE,
    `table_maha9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_isannf` (
    `table_isannf_conversion_id` INT,
    `table_isannf_campaign_id` INT,
    `table_isannf_conversion_date` DATE
);

INSERT INTO `table_maha9n` (`table_maha9n_campaign_id`, `table_maha9n_channel`, `table_maha9n_budget`, `table_maha9n_start_date`, `table_maha9n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_isannf` (`table_isannf_conversion_id`, `table_isannf_campaign_id`, `table_isannf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT TABLE_MAHA9N_CHANNEL, DATEDIFF(TABLE_MAHA9N_END_DATE, TABLE_MAHA9N_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM TABLE_MAHA9N
    WHERE TABLE_MAHA9N_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ISANNF
    WHERE TABLE_ISANNF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CONVERT_BASE_zap1ar----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - -891 + (v_result) + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
        SET v_counter = v_counter + 1;
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
                SET v_total = (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - 413 + (v_total)) + 1;
                SET v_temp = v_temp + 1;
            END WHILE;
            
            -- CASE statement
            CASE v_enum_val
                WHEN 'Yes' THEN
                    SET v_counter = v_counter + 10;
                WHEN 'a2' THEN
                    SET v_counter = v_counter + 20;
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