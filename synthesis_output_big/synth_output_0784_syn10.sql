/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v22993 (x1 INT);
CREATE TABLE IF NOT EXISTS v22967 (v22968 INT);
CREATE TABLE IF NOT EXISTS v23052 (v23053 GEOMETRY, v23054 INT);
CREATE TABLE IF NOT EXISTS v22955 (v22956 INT, v22957 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v22813 (x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
CREATE TABLE IF NOT EXISTS x13 (v22956 INT);
CREATE TABLE IF NOT EXISTS x26 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x27 (id INT, val VARCHAR(10));
INSERT INTO v22993 VALUES (1), (2), (3);
INSERT INTO v22967 VALUES (10), (20), (30);
INSERT INTO v23052 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1);
INSERT INTO v22955 VALUES (1, 'innodb_monitor_reset'), (2, 'root'), (3, 'test');
INSERT INTO v22813 VALUES ('test'), ('data'), ('example');
INSERT INTO x13 VALUES (50), (75), (90);
INSERT INTO x26 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO x27 VALUES (4, 'D'), (5, 'E'), (6, 'F');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
CREATE TABLE IF NOT EXISTS `table_k70n3e` (
    `table_k70n3e_order_id` INT,
    `table_k70n3e_customer_id` INT,
    `table_k70n3e_store_id` INT,
    `table_k70n3e_order_date` DATE,
    `table_k70n3e_total_amount` DECIMAL(10,2),
    `table_k70n3e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_ty3v91` (
    `table_ty3v91_store_id` INT,
    `table_ty3v91_name` VARCHAR(50),
    `table_ty3v91_region` INT,
    `table_ty3v91_delivery_radius_miles` INT
);

INSERT INTO `table_k70n3e` (`table_k70n3e_order_id`, `table_k70n3e_customer_id`, `table_k70n3e_store_id`, `table_k70n3e_order_date`, `table_k70n3e_total_amount`, `table_k70n3e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `table_ty3v91` (`table_ty3v91_store_id`, `table_ty3v91_name`, `table_ty3v91_region`, `table_ty3v91_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT TABLE_TY3V91_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM TABLE_K70N3E O
    JOIN TABLE_TY3V91 S ON TABLE_K70N3E_STORE_ID = TABLE_TY3V91_STORE_ID
    WHERE TABLE_K70N3E_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + (v_base_delivery_fee + v_additional_fee);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (-1);
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0784(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_cte_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22956 FROM v22955 WHERE v22956 <=> FLOOR(RAND(0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for DML operations
    START TRANSACTION;

    -- Statement 1: Create table (DDL - executed once)
    CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
    INSERT INTO v23287 VALUES (RANDOM_BYTES(23));
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with RIGHT JOIN and geometry
    SET @sql_update = 'UPDATE v23052 AS x0 RIGHT JOIN v22967 AS x4 ON x0.v23053 = 1 SET x0.v23053 = ST_GEOMFROMTEXT(''POINT(230 9)'')';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL)
    SET @sql_view = 'CREATE OR REPLACE VIEW v23347 AS SELECT RIGHT(123, 18446744073709551617) FROM v22993 AS x1';
    PREPARE stmt_view FROM @sql_view;
    EXECUTE stmt_view;
    DEALLOCATE PREPARE stmt_view;

    -- Use loop to iterate over recursive CTE results
    SET v_cte_val = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (0);
    WHILE v_cte_val < 100 DO
        -- Statement 4: Recursive CTE with comparison
        SET @sql_cte1 = 'WITH RECURSIVE x11 AS (SELECT 1 AS x12 UNION ALL SELECT 1 + x9.v22956 FROM x13 WHERE x9.v22956 < 100) SELECT v22956 INTO @v_cte_result FROM v22955 WHERE v22956 <=> FLOOR(RAND(0)) LIMIT 1';
        PREPARE stmt_cte1 FROM @sql_cte1;
        EXECUTE stmt_cte1;
        DEALLOCATE PREPARE stmt_cte1;
        SET v_counter = v_counter + 1;
        SET v_cte_val = v_cte_val + 10;
    END WHILE;

    -- Statement 5: Second recursive CTE with CONCAT_WS
    SET @sql_cte2 = 'WITH RECURSIVE x23 AS (SELECT * FROM x26 UNION SELECT * FROM x27) SELECT CONCAT_WS(''-'', x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2) INTO @v_concat_result FROM v22813 AS x22 WHERE x22.x2 > 0 AND x22.x2 = ''test'' LIMIT 1';
    PREPARE stmt_cte2 FROM @sql_cte2;
    EXECUTE stmt_cte2;
    DEALLOCATE PREPARE stmt_cte2;
    SET v_counter = v_counter + 1;

    -- Cursor processing for Statement 4 results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 5 THEN 
            SET result = v_counter;
        WHEN v_counter <= 5 THEN 
            SET result = 0;
        ELSE 
            SET result = -2;
    END CASE;

    -- Commit transaction
    COMMIT;

END; //

DELIMITER ;

CALL synth_output_0784(1, 1, @out_result);

SELECT @out_result;