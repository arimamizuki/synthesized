/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT, v1143038 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142906 (v1142907 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142896 (v1142897 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1143001 (v1143002 VARCHAR(100), v1143003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1143057 (v1143058 BINARY(15) NOT NULL PRIMARY KEY, v1143059 INT NOT NULL, v1143060 BINARY(20) NULL);
CREATE TABLE IF NOT EXISTS x4 (x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT);
INSERT INTO v1143036 VALUES (2, 'test'), (6, 'sample'), (1, 'data'), (3, 'example');
INSERT INTO v1142906 VALUES ('wait/synch/sxlock/test1'), ('wait/synch/sxlock/test2'), ('other_value'), ('wait/synch/sxlock/abc');
INSERT INTO v1142896 VALUES ('initial value'), (NULL), ('another value');
INSERT INTO v1143001 VALUES ('gui_abc', 'test1'), ('gui_def', 'test2'), ('xyz', 'test3');
INSERT INTO x4 VALUES (1,2,3,4,5,6,7,8,9,10,11,12), (13,14,15,16,17,18,19,20,21,22,23,24);

/* -----Dependency for: synth_output_1722----- */
CREATE TABLE IF NOT EXISTS v217137 (
    v217138 BIGINT,
    v217139 DOUBLE
);
CREATE TABLE IF NOT EXISTS v216547 (
    v216548 INT,
    v216549 GEOMETRY,
    v216550 GEOMETRY,
    v216551 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v218989 (
    v218990 INT,
    v218991 VARCHAR(50),
    v218992 INT,
    v218993 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v216949 (
    v216950 GEOMETRY,
    v216951 VARCHAR(10),
    v216952 GEOMETRY,
    v216953 INT
);
CREATE TABLE IF NOT EXISTS v217064 (
    v217065 INT
);
CREATE TABLE IF NOT EXISTS v216247 (
    v216248 VARCHAR(100)
);
INSERT INTO v217137 (v217138, v217139) VALUES (100, NULL), (200, 1.5), (300, -0.5);
INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_POLYFROMTEXT('POLYGON((0 0,1 0,1 1,0 1,0 0))'));
INSERT INTO v218989 (v218990, v218991, v218992, v218993) VALUES (1, 'test1', 10, 'abc'), (2, 'test2', 20, 'defg'), (3, 'test3', 30, 'hijkl');
INSERT INTO v216949 (v216950, v216951, v216952, v216953) VALUES (ST_GEOMFROMTEXT('POINT(10 10)'), '11', ST_GEOMFROMTEXT('POINT(20 20)'), 5);
INSERT INTO v217064 (v217065) VALUES (0), (1);
INSERT INTO v216247 (v216248) VALUES ('hello'), ('world'), ('test');

/* -----Called: synth_output_1722----- */

DELIMITER //

CREATE PROCEDURE synth_output_1722(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_lead_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_geom_val2 GEOMETRY;
    DECLARE v_poly_val GEOMETRY;
    DECLARE v_reg_instr INT;
    DECLARE v_affected_rows INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT -128 AS val
            UNION ALL
            SELECT x9.v216953 + 33 FROM v216949 x9 JOIN x13 ON x13.val < 1000
        )
        SELECT x10.v217065, x10.v217065, LEAD(x9.v216953, 100, x10.v217065) OVER () AS lead_val, x9.v216950
        FROM v216949 AS x9 
        JOIN v217064 AS x10 ON MBRWITHIN(x9.v216950, x9.v216952) 
        WHERE x9.v216951 = '11' AND x10.v217065 = 0 
        ORDER BY NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with LN comparison
    SET @sql1 = 'UPDATE v217137 AS x1 SET v217138 = 20010101112233 WHERE x1.v217139 <=> LN(0) AND x1.v217139 <=> LN(0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: INSERT with geometry functions
    SET @sql2 = 'INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (REGEXP_INSTR(''KA'', ''a''), ST_GEOMFROMTEXT(''POINT(228 246)''), ST_GEOMFROMTEXT(''POINT(175 212)''), ST_POLYFROMTEXT(''POLYGON((0 0,50 0,50 50,0 50,0 0), (10 10,20 10,20 20,10 20,10 10))''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with window function and JSON_OBJECTAGG
    BEGIN
        DECLARE v_col1 VARCHAR(50);
        DECLARE v_col2 INT;
        DECLARE v_json_col JSON;
        DECLARE v_col3 INT;
        DECLARE v_sum1 INT;
        DECLARE v_sum2 INT;
        
        DECLARE cur2 CURSOR FOR 
            SELECT x5.v218991, x5.v218992, 
                   JSON_OBJECTAGG(UTC_DATE(), 1416) OVER (ORDER BY x5.v218990 ROWS BETWEEN 3 PRECEDING AND 3 FOLLOWING) AS x3,
                   x5.v218992, 
                   SUM(x5.v218992),
                   SUM(DISTINCT CHAR_LENGTH(x5.v218993))
            FROM v218989 AS x5
            LIMIT 1;
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur2;
        FETCH cur2 INTO v_col1, v_col2, v_json_col, v_col3, v_sum1, v_sum2;
        IF NOT v_done THEN
            SET v_json_result = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - 268 + (v_json_col);
            SET v_sum_val = v_sum1;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 4: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val, v_geom_val2, v_lead_val, v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the result
        IF v_lead_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use ITERATE to skip certain iterations
        IF v_lead_val = 0 THEN
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + p1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CONCAT and LIMIT
    BEGIN
        DECLARE i INT DEFAULT 0;
        DECLARE v_max INT;
        
        SELECT COUNT(*) INTO v_max FROM v216247;
        
        WHILE i < v_max AND i < 9 DO
            SET @sql5 = CONCAT('UPDATE v216247 AS x0 SET x0.v216248 = CONCAT(''-'', v216248) WHERE v216248 NOT LIKE ''-%'' LIMIT 1');
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET i = i + 1;
        END WHILE;
    END;

    -- Final result calculation using CASE
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count + v_sum_val;
        WHEN v_json_result IS NOT NULL THEN
            SET result = v_counter + JSON_LENGTH(v_json_result);
        ELSE
            SET result = v_counter + p2;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
CREATE TABLE IF NOT EXISTS `table_esg3nc` (
    `table_esg3nc_customer_id` INT,
    `table_esg3nc_registration_date` DATE
);

INSERT INTO `table_esg3nc` (`table_esg3nc_customer_id`, `table_esg3nc_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT TABLE_ESG3NC_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_ESG3NC
    WHERE TABLE_ESG3NC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0541----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: synth_output_0541----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - -822 + (v_counter) + 1;

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
CREATE TABLE IF NOT EXISTS `table_j5f09c` (
    `table_j5f09c_customer_id` INT,
    `table_j5f09c_registration_date` DATE
);

INSERT INTO `table_j5f09c` (`table_j5f09c_customer_id`, `table_j5f09c_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_J5F09C_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_J5F09C
    WHERE TABLE_J5F09C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (v_week));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - -792 + (v_result) + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
CREATE TABLE IF NOT EXISTS `table_vkipu5` (
    `table_vkipu5_customer_id` INT,
    `table_vkipu5_status` VARCHAR(50),
    `table_vkipu5_monthly_cost` DECIMAL(10,2),
    `table_vkipu5_plan_type` VARCHAR(50)
);

INSERT INTO `table_vkipu5` (`table_vkipu5_customer_id`, `table_vkipu5_status`, `table_vkipu5_monthly_cost`, `table_vkipu5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_VKIPU5_STATUS, COALESCE(TABLE_VKIPU5_MONTHLY_COST, 0), TABLE_VKIPU5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM TABLE_VKIPU5
    WHERE TABLE_VKIPU5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - 107 + (v_sum + v_digit));
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + (pow(base, exp));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0585_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1143059, v1143058 FROM v1143057 WHERE v1143059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Process first UPDATE statement
    UPDATE v1143036 AS x1 
    SET v1143037 = CASE 
        WHEN v1143037 >= 1 THEN (1 * v1143037) 
        ELSE (1 * v1143037) 
    END 
    WHERE v1143037 IN (2, p1, 6, p2);
    
CALL synth_output_0541(-4, -48, @_syn_6114);
    SET v_counter = @_syn_6114 - 6 + (v_counter) + ROW_COUNT();

    -- Process second UPDATE statement with ORDER BY and LIMIT
    SET @b1 = 'prefix_';
    SET @x0 = 'suffix';
    
    UPDATE v1142906 AS x0 
    SET x0.v1142907 = CONCAT(@b1, @x0) 
    WHERE v1142907 LIKE 'wait/synch/sxlock/%' 
    ORDER BY v1142907 DESC, v1142907 DESC 
    LIMIT 90;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process third UPDATE with bit shift and COLLATE
    IF p1 > 0 THEN
        UPDATE v1142896 AS x0 
        SET v1142897 = CONCAT(v1142897, ', Updated from a = -2') 
        WHERE (x0.v1142897 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') 
        ORDER BY v1142897 DESC 
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process CREATE TABLE AS SELECT
    INSERT INTO v1143057 (v1143058, v1143059, v1143060)
    SELECT 
        x5 + 1, 
        x6 + 1, 
        x7 + 1
    FROM x4 
    WHERE x5 > p2;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with LIKE and CONCAT
    SET v_update_count = 0;
    SET v_temp_val = p1;
    
    WHILE v_temp_val > 0 DO
        UPDATE v1143001 AS x1 
        SET x1.v1143002 = CONCAT('gui_', x1.v1143003) 
        WHERE v1143002 LIKE '%わ';
        
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_temp_val = v_temp_val - 1;
    END WHILE;
    
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_col1 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_col1 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0585_proc(1, 1, @out_result);

SELECT @out_result;