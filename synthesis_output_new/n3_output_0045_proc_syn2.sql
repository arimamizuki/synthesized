/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130331 (v1130332 INT, v1130333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130403 (v1130404 INT, v1130405 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130396 (v1130397 VARCHAR(50), v1130398 INT);
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT, v1130376 VARCHAR(50), v1130377 VARCHAR(50), v1130379 INT, v1130383 INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 INT, v1130456 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130326 (v1130327 DATETIME, v1130328 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130343 (v1130344 VARCHAR(50), v1130345 VARCHAR(50));
INSERT INTO v1130331 VALUES (1, 'test1'), (2, 'test2'), (11, 'test11'), (12, 'test12');
INSERT INTO v1130403 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1130396 VALUES ('stats_rename2', 100), ('PRIMARY', 200), ('other', 300);
INSERT INTO v1130374 VALUES (1, 'a', 'old1', 10, 10), (2, 'b', 'old2', 20, 20), (3, 'c', 'old3', 30, 30), (4, 'd', 'old4', 40, 40);
INSERT INTO v1130454 VALUES (10, 'join1'), (20, 'join2'), (30, 'join3');
INSERT INTO v1130326 VALUES ('2007-07-30 17:35:48', 'sample1'), ('2008-08-15 10:00:00', 'sample2');
INSERT INTO v1130343 VALUES ('zzzz', 'initial'), ('aaaa', 'other');

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

/* -----Dependency for: sp_threads_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT);
INSERT INTO t1 VALUES (10), (20), (30);

/* -----Called: sp_threads_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_threads_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE cur CURSOR FOR SELECT id FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF val > p1 THEN
            SET result = result + val;
        ELSE
            SET result = result + p2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    WHILE result < 100 DO
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1181_proc----- */
CREATE TABLE IF NOT EXISTS v1199072 (v1199073 VARCHAR(50), v1199074 DATETIME);
CREATE TABLE IF NOT EXISTS v1199104 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199106 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199169 (v1199170 VARCHAR(10), v1199171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199070 (v1199071 VARCHAR(3) CHARACTER SET latin1);
INSERT INTO v1199072 VALUES ('test1', '2003-05-16 10:00:00'), ('test2', '2003-05-16 12:00:00'), ('test3', '2003-05-17 08:00:00');
INSERT INTO v1199104 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1199106 VALUES (1, 'initial'), (2, 'initial2'), (3, 'initial3'), (4, 'initial4'), (5, 'initial5');
INSERT INTO v1199169 VALUES ('85', 'rob'), ('90', 'alice'), ('95', 'bob'), ('8A', 'charlie'), ('8F', 'dave');

/* -----Called: n3_output_1181_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1181_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1199107 FROM v1199106 WHERE v1199107 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process first statement: CREATE TABLE with geometric functions
    BEGIN
        DECLARE v_union_geom GEOMETRY;
        DECLARE v_convex_geom GEOMETRY;
        DECLARE v_contains_result INT;
        
        SET v_union_geom = ST_UNION(ST_GEOMFROMTEXT('POINT(4 1)'), ST_GEOMFROMTEXT('POINT(23 184)'));
        SET v_convex_geom = ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'));
        
        INSERT INTO v1199070 (v1199071) VALUES 
            (CASE WHEN ST_CONTAINS(ST_UNION(WEIGHT_STRING('test'), v_convex_geom), v_union_geom) THEN 'yes' ELSE 'no' END);
        
        SET v_geom_result = ROW_COUNT();
    END;

    -- Process second statement: UPDATE with TIMESTAMP
    BEGIN
        DECLARE v_timestamp TIMESTAMP;
        SET v_timestamp = TIMESTAMP('2003-05-16', '12:30:00');
        UPDATE v1199072 AS x1 SET v1199073 = CONCAT('updated_', p1) WHERE x1.v1199074 = v_timestamp;
CALL n3_output_0516_proc(-47, 19, @_syn_12696);
        SET v_counter = @_syn_12696 - @_io_result + (v_counter) + ROW_COUNT();
    END;

    -- Process third statement: INSERT with multiple values
    BEGIN
        INSERT INTO v1199106 (v1199107) VALUES 
            (100 + p1), 
            (200 + p2), 
            (250606), 
            (2), 
            (35);
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = v_counter + 5;
    END;

    -- Process fourth statement: UPDATE with LEFT JOIN and complex conditions
    BEGIN
        DECLARE v_join_result INT;
        UPDATE v1199106 AS x0 
        LEFT JOIN v1199104 AS x1 ON (x0.v1199107 = 1 IS FALSE) AND (2 = 2) 
        SET x0.v1199107 = p1 
        WHERE x0.v1199107 = 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Process fifth statement: UPDATE with BETWEEN and system variable
    BEGIN
        DECLARE v_max_heap_size INT;
        SET v_max_heap_size = @@max_heap_table_size;
        UPDATE v1199169 AS x1 
        SET x1.v1199171 = CONCAT('rob_', p2) 
        WHERE (v1199170 BETWEEN '80' AND 'FF') 
          AND (NOT v1199171 BETWEEN '8E' AND '8F') 
          AND (v_max_heap_size BETWEEN 20 AND 255);
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use cursor to iterate and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_id;
        IF (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - -975 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_insert_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_insert_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter * 4
    END;
    
    -- Use WHILE loop for additional processing
    WHILE result > 1000 DO
        SET result = result - 100;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT (MYSQL_FUNC_PROC_SET_pl5j0s()) - -674 + (v_done) THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
CALL n3_output_0218_proc(-10, -46, @_syn_5412);
            SET result = @_syn_5412 - @_io_result + (result) + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0218_proc----- */
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 INT, v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132514 (id INT);
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 INT);
CREATE TABLE IF NOT EXISTS v1132379 (v1132380 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132302 (v1132304 INT);
CREATE TABLE IF NOT EXISTS v1132401 (v1132402 INT);
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT);
INSERT INTO v1132261 VALUES (NULL, 1), (NULL, 0), (10, 1);
INSERT INTO v1132514 VALUES (1), (2), (3);
INSERT INTO v1132268 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1132379 VALUES ('020202'), ('030303'), ('040404');
INSERT INTO v1132302 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1132401 VALUES (10), (20), (30);
INSERT INTO v1132324 VALUES (100), (200), (300), (400), (500), (600);

/* -----Called: n3_output_0218_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0218_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1132325 FROM v1132324 ORDER BY v1132325 DESC LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN and IS NULL condition
    UPDATE v1132261 AS x1 
    LEFT JOIN v1132514 AS x5 ON x1.v1132262 IS NULL 
    SET x1.v1132262 = p1 
    WHERE x1.v1132264 = 1;

    -- Statement 2: UPDATE with IN list
    UPDATE v1132268 AS x0 
    SET x0.v1132269 = p2 
    WHERE x0.v1132269 IN (2, 4, 6, 8);

    -- Statement 3: UPDATE with ORDER BY and LIMIT
    UPDATE v1132379 AS x1 
    SET x1.v1132380 = CONCAT('col_', p1) 
    WHERE x1.v1132380 = '020202' 
    ORDER BY x1.v1132380 DESC 
    LIMIT 1;

    -- Statement 4: UPDATE with INNER JOIN and complex WHERE/ORDER BY
    UPDATE v1132302 AS x1 
    INNER JOIN v1132401 AS x2 ON x1.v1132304 = x1.v1132304 
    SET x1.v1132304 = p2 
    WHERE (x1.v1132304 % 3) <> 0 
    ORDER BY CONCAT(x1.v1132304, x1.v1132304) DESC 
    LIMIT 4294967295;

    -- Statement 5: UPDATE with ORDER BY using aggregate, then cursor loop
    UPDATE v1132324 AS x0 
    SET x0.v1132325 = 4711 
    WHERE x0.v1132325 <= x0.v1132325 
    ORDER BY x0.v1132325 DESC 
    LIMIT 12;

    -- Procedural logic: loop through updated rows and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to set result
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional procedural logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_SET_pl5j0s----- */
CREATE TABLE IF NOT EXISTS `table_4wesx0` (
    `table_4wesx0_cset_col` INT
);

INSERT INTO `table_4wesx0` (`table_4wesx0_cset_col`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SET_pl5j0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_4WESX0_CSET_COL INTO RESULT FROM `TABLE_4WESX0` LIMIT 1;
    RETURN (MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - 397 + (44);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
CREATE TABLE IF NOT EXISTS `table_ca7h5b` (
    `table_ca7h5b_campaign_id` INT,
    `table_ca7h5b_status` VARCHAR(50),
    `table_ca7h5b_budget` INT,
    `table_ca7h5b_start_date` DATE
);

INSERT INTO `table_ca7h5b` (`table_ca7h5b_campaign_id`, `table_ca7h5b_status`, `table_ca7h5b_budget`, `table_ca7h5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_CA7H5B_STATUS, COALESCE(TABLE_CA7H5B_BUDGET, (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + (0)), DATEDIFF(CURDATE(), TABLE_CA7H5B_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM TABLE_CA7H5B
    WHERE TABLE_CA7H5B_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0045_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1130397 FROM v1130396 WHERE v1130398 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Conditional using IF
    IF p1 > 0 THEN
        -- First UPDATE with self-join adaptation
        UPDATE v1130331 AS x0 
        JOIN v1130403 AS x1 ON (x0.v1130332 = x1.v1130404) 
        SET x0.v1130332 = p1 
        WHERE x0.v1130332 = 11;
CALL sp_threads_procedure_p2_proc(-10, -84, @_syn_516);
        SET v_counter = @_syn_516 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE v_counter < p2 AND p2 > 0 DO
        -- Second UPDATE with conditions adapted
        UPDATE v1130396 AS x0 
        SET x0.v1130397 = CONCAT('updated_', v_counter) 
        WHERE v1130397 = 'stats_rename2' AND v1130397 = 'PRIMARY';
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Case statement
        CASE 
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + (1);
        END CASE;
    END WHILE;

    -- Third UPDATE with RIGHT JOIN adaptation
    UPDATE v1130374 AS x1 
    RIGHT OUTER JOIN v1130454 AS x2 ON x1.v1130379 = x2.v1130455 
    SET x1.v1130377 = CONCAT('del_', p1) 
    WHERE x1.v1130375 <= 3 OR x1.v1130375 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
CALL n3_output_1181_proc(-47, -33, @_syn_528);
        IF @_syn_528 - @_io_result + (not v_done) THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Fourth UPDATE with datetime condition
    UPDATE v1130326 AS x1 
    SET v1130327 = DATE_ADD(NOW(), INTERVAL p1 DAY) 
    WHERE v1130327 = '2007-07-30 17:35:48';
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with string condition
    UPDATE v1130343 AS x1 
    SET x1.v1130345 = CONCAT('tz_', p2) 
    WHERE v1130344 = 'zzzz';
    SET v_counter = v_counter + ROW_COUNT();

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0045_proc(1, 1, @out_result);

SELECT @out_result;