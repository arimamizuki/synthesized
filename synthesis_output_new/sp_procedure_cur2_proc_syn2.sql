/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    id INT,
    data INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    i INT
);
CREATE TABLE IF NOT EXISTS test_t3 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO test_t2 VALUES (5), (15), (25), (35);

/* -----Dependency for: n3_output_1484_proc----- */
CREATE TABLE IF NOT EXISTS v1264277 (v1264278 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264267 (v1264268 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264481 (v1264482 INT, v1264483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264445 (v1264448 INT, v1264458 VARCHAR(100), v1264461 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264440 (v1264441 VARCHAR(100), v1264442 VARCHAR(100));
INSERT INTO v1264277 VALUES ('test_data'), (NULL), ('ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ');
INSERT INTO v1264267 VALUES ('dummy1'), ('dummy2');
INSERT INTO v1264481 VALUES (NULL, 'abc'), (NULL, 'def'), (100, 'ghi');
INSERT INTO v1264445 VALUES (1, NULL, '2023-01-01'), (2, NULL, 'invalid_date'), (3, 'Y', '2023-06-15');
INSERT INTO v1264440 VALUES ('plug_user', 'public'), ('other_user', 'private');

/* -----Called: n3_output_1484_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1484_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,5);
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;

    -- Setup phase: Create geometry table using DDL from input
    CREATE TEMPORARY TABLE IF NOT EXISTS v1264551 (v1264552 CHAR(66));
    INSERT INTO v1264551 (v1264552)
    SELECT ST_ASTEXT(ST_INTERSECTION(
        ST_GEOMFROMTEXT('POLYGON((0 0,0 10,10 10,10 0,0 0))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((4 4,4 6,6 6,6 4,4 4)), POLYGON((5 5,5 7,7 7,7 5,5 5)))')
    ));

    -- Extract geometry result into variable
    SELECT v1264552 INTO v_geo_result FROM v1264551 LIMIT 1;

    -- First UPDATE with JOIN - adapt with procedural check
    IF p1 > 0 THEN
        UPDATE v1264277 AS x1 
        INNER JOIN v1264267 AS x2 ON (x1.v1264278 = 'ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ')
        SET x1.v1264278 = CONCAT('updated_', p1)
        WHERE WEIGHT_STRING(CONCAT(@@tmpdir, 'x')) IS NOT NULL;
        
        SET v_update_done = ROW_COUNT();
    END IF;

    -- Second UPDATE with ORDER BY and LIMIT - use CASE for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1264481 AS x1 
            SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
            WHERE v1264482 IS NULL 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
            
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Loop to apply update multiple times
            WHILE v_loop_counter < p2 DO
                UPDATE v1264481 AS x1 
                SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
                WHERE v1264482 IS NULL 
                ORDER BY CAST('invalid' AS DATETIME) 
                LIMIT 1;
                
                SET v_count = v_count + ROW_COUNT();
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
        ELSE
            -- Third UPDATE with FLOOR(RAND())
            SET v_rand_val = FLOOR(RAND(0));
            UPDATE v1264445 AS x1 
            SET v1264458 = CONCAT('X_', p1)
            WHERE v1264448 = v_rand_val 
            ORDER BY CAST(v1264461 AS UNSIGNED) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with simple WHERE
    IF v_geo_result IS NOT NULL THEN
        UPDATE v1264440 AS x1 
        SET x1.v1264441 = CONCAT('plug_user_', p1)
        WHERE x1.v1264442 = 'public' 
        ORDER BY x1.v1264442;
        
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_temp_val = v_temp_val + 1;
        -- Check if all updates were successful
        IF v_count > 0 THEN
            SET result = v_count + p1 + p2;
        ELSE
            SET result = -1;
        END IF;
    UNTIL v_temp_val >= 1 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0489_proc----- */
CREATE TABLE IF NOT EXISTS v1139220 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 DATETIME DEFAULT NULL,
    v1139222 VARCHAR(1000) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 INT DEFAULT NULL,
    v1139202 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139209 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139188 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139240 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139202 INT DEFAULT NULL
);
INSERT INTO v1139220 (v1139221) VALUES (NULL), ('2023-01-15'), ('2022-06-06'), (NULL);
INSERT INTO v1139201 (v1139221, v1139202) VALUES (10, 5), (20, 3), (5, 8), (30, 2);
INSERT INTO v1139209 (v1139210, v1139211) VALUES (3, 'x'), (8, 'y'), (1, 'x'), (12, 'z');
INSERT INTO v1139188 (v1139210, v1139211) VALUES (5, 'x'), (2, 'y'), (7, 'x'), (9, 'w');
INSERT INTO v1139240 (v1139202) VALUES (10), (5), (11), (3);

/* -----Called: n3_output_0489_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0489_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_int INT;
    DECLARE v_temp_str VARCHAR(10);
    DECLARE v_case_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1139221 FROM v1139220 WHERE v1139221 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: INSERT with NULL value adapted using input parameters
    INSERT INTO v1139220 (v1139221) VALUES 
        (CASE WHEN p1 > 0 THEN '2024-01-01' ELSE NULL END),
        (CASE WHEN p2 > 0 THEN '2024-06-15' ELSE NULL END);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: UPDATE with date condition adapted using variables
    SET v_temp_date = '2017-06-06 00:00:00';
    UPDATE v1139220 AS x0 
    SET v1139221 = v_temp_date 
    WHERE v1139221 > DATE_SUB(NOW(), INTERVAL p1 DAY);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN and complex condition adapted
    UPDATE v1139220 AS x0 
    JOIN v1139201 AS x1 ON (x0.v1139221 = x0.v1139221) 
    SET v1139222 = REPEAT('a', 800) 
    WHERE (v1139222 IS NULL OR LENGTH(v1139222) < 5 OR v1139221 > DATE('2015-01-01')) 
      AND (x0.v1139222 IS NULL AND x0.v1139221 IS NOT NULL)
    LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: UPDATE with RIGHT OUTER JOIN and ORDER BY/LIMIT adapted
    SET @k = p1 + p2;
    UPDATE v1139209 AS x1 
    RIGHT OUTER JOIN v1139188 AS x5 ON x1.v1139211 = x1.v1139211 
    SET v1139210 = @k 
    WHERE v1139211 = 'x' AND v1139210 > 1 AND v1139211 >= '1'
    ORDER BY v1139210 
    LIMIT 12;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: UPDATE with NATURAL JOIN and CASE expression adapted
    UPDATE v1139201 AS x0 
    NATURAL JOIN v1139240 AS x1 
    SET v1139202 = CASE 
        WHEN @@lower_case_table_names = 0 THEN 5 
        ELSE 11 
    END;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: CURSOR, IF/ELSE, LOOP
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_date;
CALL sp_procedure_c2_proc(48, 51, @_syn_5006);
        IF @_syn_5006 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_date > '2020-01-01' THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- ITERATE example - skip older dates
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN procedural structure
    SET v_case_result = CASE
        WHEN v_update_count > 10 THEN 100
        WHEN v_update_count > 5 THEN 50
        WHEN v_update_count > 0 THEN 10
        ELSE 0
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < v_case_result DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (0) OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - -98 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + (v_counter + 1));
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
CREATE TABLE IF NOT EXISTS `table_3qayd9` (
    `table_3qayd9_order_id` INT,
    `table_3qayd9_order_date` DATE
);

INSERT INTO `table_3qayd9` (`table_3qayd9_order_id`, `table_3qayd9_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(TABLE_3QAYD9_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_3QAYD9
    WHERE TABLE_3QAYD9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (floor(v_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE a_val INT;
    DECLARE b_val INT;
    DECLARE c_val INT;
    DECLARE min_val INT;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT id, data FROM test_t1 ORDER BY id, data;
    DECLARE c2 CURSOR FOR SELECT i FROM test_t2 ORDER BY i;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN c1;
    OPEN c2;

    read_loop: LOOP
        FETCH c1 INTO a_val, b_val;
        FETCH c2 INTO c_val;

        IF done THEN
            LEAVE read_loop;
        END IF;

        IF (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - 963 + (b_val) < (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (c_val) THEN
            SET min_val = b_val;
        ELSE
            SET min_val = c_val;
        END IF;

        INSERT INTO test_t3 VALUES (a_val, min_val);
CALL n3_output_0489_proc(-35, -68, @_syn_25199);
        SET loop_counter = @_syn_25199 - @_io_result + (loop_counter) + 1;
    END LOOP;

    CLOSE c1;
    CLOSE c2;

CALL n3_output_1484_proc(61, 20, @_syn_25198);
    CASE
        WHEN @_syn_25198 - @_io_result + (loop_counter > 0) THEN
            SET result = loop_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_cur2_proc(1, 1, @out_result);

SELECT @out_result;