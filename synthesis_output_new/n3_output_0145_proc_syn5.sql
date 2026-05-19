/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    SET v_val1 = p1;
    SET v_val2 = p2;
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
CALL n3_output_0604_proc(-1, -59, @_syn_23719);
        IF @_syn_23719 - @_io_result + (v_counter = 0) THEN
            SET v_temp = v_val1;
CALL n3_output_1705_proc(-15, 34, @_syn_23718);
        ELSEIF @_syn_23718 - @_io_result + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - -907 + (v_counter = 1)) THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1705_proc----- */
CREATE TABLE IF NOT EXISTS v1331516 (
    v1331517 BINARY(16) GENERATED ALWAYS AS (PI() + 5),
    v1331518 INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);
CREATE TABLE IF NOT EXISTS v1331376 (
    v1331377 INT
);
CREATE TABLE IF NOT EXISTS v1331476 (
    v1331477 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1331382 (
    v1331383 INT,
    v1331384 INT
);
CREATE TABLE IF NOT EXISTS v1331529 (
    v1331529_id INT
);
CREATE TABLE IF NOT EXISTS v1331506 (
    v1331507 VARCHAR(50),
    v1331508 INT
);
CREATE TABLE IF NOT EXISTS v1331624 (
    v1331625 INT
);
CREATE TABLE IF NOT EXISTS v1331391 (
    v1331391_id INT
);
INSERT INTO v1331376 (v1331377) VALUES (04), (64), (69), (97);
INSERT INTO v1331476 (v1331477) VALUES ('test1'), ('Current_tls_ca'), ('SM PKG'), ('other');
INSERT INTO v1331382 (v1331383, v1331384) VALUES (5, 10), (8, 15), (20, 25);
INSERT INTO v1331529 (v1331529_id) VALUES (1), (2), (3);
INSERT INTO v1331506 (v1331507, v1331508) VALUES ('val1', 3), ('val2', 1), ('val3', 5);
INSERT INTO v1331624 (v1331625) VALUES (100), (200), (300);
INSERT INTO v1331391 (v1331391_id) VALUES (10), (20), (30);

/* -----Called: n3_output_1705_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1705_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1331382 table
    DECLARE cur CURSOR FOR 
        SELECT v1331383 FROM v1331382 WHERE v1331383 BETWEEN 7 AND (7 + 1000) OR v1331383 >= 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use WHILE loop with counter
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- INSERT statement adapted with input parameters
        INSERT INTO v1331516 (v1331518) VALUES (p2);
        
        -- IF/ELSE conditional structure
        IF v_counter % 2 = 0 THEN
            -- UPDATE statement adapted with direct inline SQL
            UPDATE v1331476 AS x1 
            SET v1331477 = 'Current_tls_ca' 
            WHERE NOT v1331477 IN (CAST('SM PKG' AS CHAR), CAST(9007199254740992 AS CHAR(101)));
        ELSE
            -- Complex UPDATE with LEFT JOIN adapted inline
            UPDATE v1331382 AS x1 
            LEFT JOIN v1331529 AS x2 ON ('Bla' = 159925977) 
            SET v1331383 = p2 
            WHERE NOT x1.v1331383 BETWEEN 7 AND (7 + 1000) OR x1.v1331383 >= 7 AND x1.v1331383 < x1.v1331384;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_counter = 1 THEN
                -- Multi-table UPDATE adapted inline
                UPDATE v1331506 AS x0, v1331624 AS x4 
                LEFT JOIN v1331391 AS x5 ON x4.v1331625 = x4.v1331625 
                SET v1331507 = CONCAT('updated_', p2) 
                WHERE (RAND() * 10 < 10) OR (x0.v1331508 > 2);
            ELSE
                SET v_temp_val = v_counter;
        END CASE;
        
        -- REPEAT...UNTIL loop for cursor processing
        OPEN cur;
        REPEAT
            FETCH cur INTO v_temp_val;
            IF NOT v_done THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE cur;
        SET v_done = 0;
        
    END WHILE;
    
    -- Set output result
    SET result = v_update_count + v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0604_proc----- */
CREATE TABLE IF NOT EXISTS v1143465 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143466 VARCHAR(255),
    v1143467 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1143486 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143487 GEOMETRY NOT NULL SRID 0
);
CREATE TABLE IF NOT EXISTS v1143804 (
    v1143805 BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1143806 VARCHAR(255) CHARACTER SET ucs2 NOT NULL
);
INSERT INTO v1143465 (v1143466, v1143467) VALUES
('2', 'db1'),
('CA', 't1'),
('MIN', 'db1'),
('something', 't1');
INSERT INTO v1143486 (v1143487) VALUES
(ST_GEOMFROMTEXT('POINT(44 6)')),
(ST_GEOMFROMTEXT('LINESTRING(3 6, 7 9)'));
INSERT INTO v1143804 (v1143806) VALUES
('test1'),
('test2'),
('test3');

/* -----Called: n3_output_0604_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0604_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_create_result INT DEFAULT 0;
    
    -- Cursor for iterating over v1143486 geometries
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1143487 FROM v1143486;
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Handler for spatial function errors
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;
    
    -- Initialize counter
    SET v_counter = 0;
    
    -- Statement 1: UPDATE with comparison operators (adapted with input params)
    -- Original: UPDATE v1143465 AS x1 SET v1143466 = @default_wait_timeout WHERE x1.v1143466 = 2 AND x1.v1143466 < 'MIN' AND x1.v1143466 > 'CA'
    -- Adapted: Use p1 and p2 as bounds
    IF p1 > 0 THEN
        UPDATE v1143465 AS x1 
        SET x1.v1143466 = CONCAT('p1_', p1)
        WHERE x1.v1143466 = CAST(p2 AS CHAR) 
           AND x1.v1143466 < 'MIN' 
           AND x1.v1143466 > 'CA';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 2: UPDATE with spatial function (adapted with input params)
    -- Original: UPDATE v1143486 AS x0 SET v1143487 = 50 WHERE ST_EQUALS(v1143487, ST_ASWKB(GEOMETRYCOLLECTION(...)))
    -- Adapted: Use p1 to modify geometry
    UPDATE v1143486 AS x0 
    SET x0.v1143487 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_EQUALS(x0.v1143487, ST_GEOMFROMTEXT('POINT(44 6)'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: INSERT with timestamp (adapted with input params)
    -- Original: INSERT INTO v1143486 (v1143487) VALUES (TIMESTAMP('2015-01-01 10:10:10.00001+05:30'))
    -- Adapted: Use p1 to modify date
    INSERT INTO v1143486 (v1143487) 
    VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_insert_result = ROW_COUNT();
    SET v_counter = v_counter + v_insert_result;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT (adapted with input params)
    -- Original: UPDATE v1143465 AS x0 SET x0.v1143466 = 'b\\\\b' WHERE v1143467 = 'db1' AND v1143467 = 't1' ORDER BY x0.v1143467 DESC, x0.v1143467 LIMIT 12
    -- Adapted: Use p1 as limit
    UPDATE v1143465 AS x0 
    SET x0.v1143466 = CONCAT('p2_', p2)
    WHERE x0.v1143467 IN ('db1', 't1')
    ORDER BY x0.v1143467 DESC, x0.v1143467
    LIMIT p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: CREATE TABLE AS SELECT with window function (adapted)
    -- Original: CREATE TABLE v1143804 (...) AS SELECT FROM_UNIXTIME(LAG(...) OVER (), REPLACE(...)) FROM x3 WHERE x5 LIKE '2005-01-1'
    -- Adapted: Use cursor to process existing v1143804 and demonstrate window function
    OPEN geom_cursor;
    
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use window function in subquery to get LAG value
        SET v_text_val = (
            SELECT COALESCE(
                FROM_UNIXTIME(
                    LAG(UNIX_TIMESTAMP(NOW()), 1) RESPECT NULLS OVER (ORDER BY id),
                    '%Y-%m-%d'
                ),
                '1970-01-01'
            )
            FROM v1143804 
            LIMIT 1
        );
        
        -- Insert into v1143804 using the computed value
        INSERT INTO v1143804 (v1143806) 
        VALUES (COALESCE(v_text_val, 'default'));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE geom_cursor;
    
    -- Use CASE/WHEN to determine final result
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > 10 THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Use WHILE loop to demonstrate additional procedural structure
    WHILE v_counter < result DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final result assignment
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
CREATE TABLE IF NOT EXISTS `table_5byx69` (
    `table_5byx69_loan_id` INT,
    `table_5byx69_customer_id` INT,
    `table_5byx69_principal` INT,
    `table_5byx69_interest_rate` INT,
    `table_5byx69_term_months` INT,
    `table_5byx69_start_date` DATE,
    `table_5byx69_remaining_balance` INT
);

INSERT INTO `table_5byx69` (`table_5byx69_loan_id`, `table_5byx69_customer_id`, `table_5byx69_principal`, `table_5byx69_interest_rate`, `table_5byx69_term_months`, `table_5byx69_start_date`, `table_5byx69_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5BYX69_PRINCIPAL, (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (0)), COALESCE(TABLE_5BYX69_INTEREST_RATE, 0), COALESCE(TABLE_5BYX69_TERM_MONTHS, 0), COALESCE(TABLE_5BYX69_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM TABLE_5BYX69
    WHERE TABLE_5BYX69_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + ((v_remaining_balance * v_interest_rate) / (100 * 12)));

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (cast(v_monthly_interest as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (p1 > 0) THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - -814 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
CALL sp_error_procedure_p6_proc(-63, -81, @_syn_1406);
        IF @_syn_1406 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0145_proc(1, 1, @out_result);

SELECT @out_result;