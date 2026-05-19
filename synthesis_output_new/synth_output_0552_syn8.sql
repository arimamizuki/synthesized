/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11176 (
    v11177 TIME(6)
) DEFAULT CHARACTER SET=koi8r;
CREATE TABLE IF NOT EXISTS v10797 (
    v10799 VARCHAR(50),
    v10800 INT,
    v10804 INT
);
CREATE TABLE IF NOT EXISTS v10650 (
    v10653 INT,
    v10654 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10327 (
    v10328 VARCHAR(50),
    v10329 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10903 (
    v10903_id INT,
    v10904 INT,
    v10905 INT
);
CREATE TABLE IF NOT EXISTS v10315 (
    v10315_id INT,
    v10316 VARCHAR(50)
);
INSERT INTO v11176 (v11177) VALUES ('12:34:56'), ('23:45:01'), ('01:02:03');
INSERT INTO v10797 (v10799, v10800, v10804) VALUES ('elkaqycfzn', 250347520, 46), ('testvalue', 100, 10), ('another', 500, 25);
INSERT INTO v10650 (v10653, v10654) VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v10327 (v10328, v10329) VALUES ('8Etest', 'lorem'), ('8Eanother', 'ipsum'), ('8Etest2', 'loremipsum');
INSERT INTO v10903 (v10903_id, v10904, v10905) VALUES (1, 100, 0), (2, 200, 0), (3, 300, 0);
INSERT INTO v10315 (v10315_id, v10316) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1049----- */
CREATE TABLE IF NOT EXISTS v49060 (v49061 INT, v49062 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50672 (v50350 VARCHAR(100), v50673 INT);
CREATE TABLE IF NOT EXISTS v48854 (v48855 VARCHAR(100), v48856 INT);
CREATE TABLE IF NOT EXISTS v48915 (v48916 INT, v48917 VARCHAR(100), v48918 INT);
CREATE TABLE IF NOT EXISTS v49015 (v49019 INT, v49018 INT, v49022 INT, v49020 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50600 (v50480 VARCHAR(100), v50601 INT);
INSERT INTO v49060 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v50672 VALUES ('hello', 10), ('world', 20), ('mysql', 30);
INSERT INTO v48854 VALUES ('abc123', 100), ('def456', 200), ('ghi789', 300);
INSERT INTO v48915 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v49015 VALUES (1, 1, 1, '2023-01-01'), (2, 0, 1, '2023-01-02'), (3, 1, 0, '2023-01-03');
INSERT INTO v50600 VALUES ('value1', 10), ('value2', 20), ('value3', 30);

/* -----Called: synth_output_1049----- */

DELIMITER //

CREATE PROCEDURE synth_output_1049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_upper_val VARCHAR(255);
    DECLARE v_json_val JSON;
    DECLARE v_hex_base64 VARCHAR(255);
    DECLARE v_hex_ipv6 VARCHAR(255);
    DECLARE v_hex_col VARCHAR(255);
    DECLARE v_v49018_val INT;
    DECLARE v_v49022_val INT;
    DECLARE v_v50480_val VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR SELECT x1, x2 FROM v50672_view;
    DECLARE cur2 CURSOR FOR SELECT hex_base64, hex_ipv6, hex_col FROM v48854_view;
    DECLARE cur3 CURSOR FOR SELECT v49018, v49022 FROM v49015 WHERE v49019 = p1;
    DECLARE cur4 CURSOR FOR SELECT v50480 FROM v50600 WHERE v50601 = p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: SELECT * FROM v49060 AS x0
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v49060';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1523_proc(81, 33, @_syn_4771);
    SET v_counter = @_syn_4771 - @_io_result + (v_counter) + @cnt;
    
    -- Statement 2: CREATE VIEW v51060 AS SELECT ... (view already created in setup)
    -- Use the view to iterate and extract values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_upper_val, v_json_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 3: CREATE VIEW v51064 AS SELECT ... (view already created in setup)
    -- Use the view to get hex values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_hex_base64, v_hex_ipv6, v_hex_col;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_hex_base64 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 4: UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 SET v49018 = CONCAT(CURRENT_TIMESTAMP()) WHERE ...
    SET @sql4 = 'UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 = x6.v48916 SET x1.v49018 = CONCAT(UNIX_TIMESTAMP()) WHERE x1.v49022 = 1 AND (x1.v49018 = 1 OR x1.v49018 IS NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Verify the update using cursor
    OPEN cur3;
    read_loop3: LOOP
        FETCH cur3 INTO v_v49018_val, v_v49022_val;
        IF done THEN
            LEAVE read_loop3;
        END IF;
        IF v_v49022_val = 1 THEN
            SET v_counter = v_counter + v_v49018_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur3;
    SET done = FALSE;
    
    -- Statement 5: SELECT x4.v50480, x4.v50480 FROM v50600 AS x4
    OPEN cur4;
    read_loop4: LOOP
        FETCH cur4 INTO v_v50480_val;
        IF done THEN
            LEAVE read_loop4;
        END IF;
        CASE 
            WHEN v_v50480_val LIKE 'value%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_v50480_val IS NULL THEN
                SET v_counter = v_counter + 0;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur4;
    
    -- Final result calculation
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + (MYSQL_FUNC_PROC_BIN_djqrc4()) - -36 + (p1) + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIN_djqrc4----- */
CREATE TABLE IF NOT EXISTS `table_tmz1vx` (
    `table_tmz1vx_cbin` INT
);

INSERT INTO `table_tmz1vx` (`table_tmz1vx_cbin`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIN_djqrc4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_TMZ1VX_CBIN INTO RESULT FROM `TABLE_TMZ1VX` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1523_proc----- */
CREATE TABLE IF NOT EXISTS v1273570 (v1273571 INT, v1273572 INT, v1273026 INT);
CREATE TABLE IF NOT EXISTS v1273025 (v1273026 INT, v1273027 INT);
CREATE TABLE IF NOT EXISTS v1273387 (v1273388 INT, v1273389 INT);
CREATE TABLE IF NOT EXISTS v1273164 (v1273165 INT, v1273166 INT);
CREATE TABLE IF NOT EXISTS v1273485 (v1273486 INT, v1273487 INT);
CREATE TABLE IF NOT EXISTS v1273871 (v1273872 INT, v1273873 INT);
CREATE TABLE IF NOT EXISTS v1273884 (v1273885 INT, v1273886 INT);
INSERT INTO v1273570 VALUES (10000, 50, 1), (10001, 60, 2), (10002, 70, 3);
INSERT INTO v1273025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1273387 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1273164 VALUES (128, 128), (129, 129), (130, 130);
INSERT INTO v1273485 VALUES (128, 1), (129, 2), (130, 3);
INSERT INTO v1273871 VALUES (82, 82), (83, 83), (84, 84);
INSERT INTO v1273884 VALUES (82, 1), (83, 2), (84, 3);

/* -----Called: n3_output_1523_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1523_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1273872 FROM v1273871 WHERE v1273872 BETWEEN 32 AND 43;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    SET v_val = p1 + p2;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    UPDATE v1273570 AS x1, v1273025 AS x6 RIGHT OUTER JOIN v1273387 AS x7 ON (x6.v1273026 = x6.v1273026) 
    SET v1273572 = v_val 
    WHERE v1273571 = 10000;

    -- Statement 2: UPDATE with LEFT JOIN and complex CASE
    UPDATE v1273164 AS x0 LEFT JOIN v1273485 AS x6 ON (x0.v1273166 = 128 AND x0.v1273165 = x0.v1273166 AND x0.v1273166 = x0.v1273166) 
    SET v1273165 = 4 * v1273166 
    WHERE (CASE WHEN v1273166 THEN NOW(2) WHEN JSON_EXTRACT(v1273165, '$.w') THEN v1273166 < v1273166 ELSE v1273166 <= 1 END) <=> v1273165;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1273871 AS x0 NATURAL JOIN v1273884 AS x1 
        SET v1273872 = 82 
        WHERE v_val = v_val AND x0.v1273872 = x0.v1273872;
    END IF;

    -- Statement 4: UPDATE with REPEAT and conditional
    WHILE (MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - -796 + (v_counter) < 5 DO
        UPDATE v1273871 AS x1 
        SET v1273872 = v_val 
        WHERE x1.v1273872 = REPEAT('a', p2) AND v1273872 = 830910;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with BETWEEN and negation
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1273871 AS x0 
        SET x0.v1273872 = -x0.v1273872 
        WHERE v1273872 BETWEEN 32 AND 43;
    END LOOP;
    CLOSE cur;

    -- Set output result based on procedural logic
    CASE 
        WHEN v_val > 100 THEN SET result = v_val;
        WHEN v_val BETWEEN 50 AND 100 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
CREATE TABLE IF NOT EXISTS `table_ue1j5t` (
    `table_ue1j5t_account_id` INT,
    `table_ue1j5t_holder_id` INT,
    `table_ue1j5t_account_type` INT,
    `table_ue1j5t_balance` INT,
    `table_ue1j5t_annual_contribution` INT,
    `table_ue1j5t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_3ib702` (
    `table_3ib702_transaction_id` INT,
    `table_3ib702_account_id` INT,
    `table_3ib702_transaction_date` DATE,
    `table_3ib702_amount` DECIMAL(10,2),
    `table_3ib702_transaction_type` VARCHAR(50)
);

INSERT INTO `table_ue1j5t` (`table_ue1j5t_account_id`, `table_ue1j5t_holder_id`, `table_ue1j5t_account_type`, `table_ue1j5t_balance`, `table_ue1j5t_annual_contribution`, `table_ue1j5t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_3ib702` (`table_3ib702_transaction_id`, `table_3ib702_account_id`, `table_3ib702_transaction_date`, `table_3ib702_amount`, `table_3ib702_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_UE1J5T_ANNUAL_CONTRIBUTION, 0), COALESCE(TABLE_UE1J5T_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM TABLE_UE1J5T
    WHERE TABLE_UE1J5T_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0586----- */
CREATE TABLE IF NOT EXISTS v12641 (v12642 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (id INT, data VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12690 (v12691 VARCHAR(10), v12692 INT);
CREATE TABLE IF NOT EXISTS v12697 (v12691 VARCHAR(10), v12699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12624 (v12625 VARCHAR(10), v12626 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x15 (v12642 VARCHAR(255), value INT);
INSERT INTO v12641 VALUES ('test1'), ('test2'), ('#sql_test'), ('test'), ('#sql_example');
INSERT INTO v12613 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v12690 VALUES ('Yes', 100), ('No', 200), ('Yes', 300);
INSERT INTO v12697 VALUES ('Yes', 'value1'), ('No', 'value2'), ('Yes', 'value3');
INSERT INTO v12624 VALUES ('80', '20'), ('90', '30'), ('AA', 'BB'), ('FF', 'FF');
INSERT INTO x15 VALUES ('test', 10), ('test', 20), ('other', 30);

/* -----Called: synth_output_0586----- */

DELIMITER //

CREATE PROCEDURE synth_output_0586(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    
    DECLARE cur CURSOR FOR SELECT v12642 FROM v12641 WHERE v12642 LIKE '#sql%' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE;
        SET result = -(MYSQL_FUNC_PROC_BLOB_0dgedf()) - 705 + (1);
    END;

    -- Statement 1: CTE with window function
    BEGIN
        DECLARE v_cte_sum INT DEFAULT 0;
        DECLARE v_cte_max INT DEFAULT 0;
        DECLARE v_cte_val VARCHAR(255);
        
        SELECT SUM(x7.v12642), MAX(x7.v12642) OVER (ORDER BY x7.v12642 RANGE BETWEEN 1 PRECEDING AND 1 FOLLOWING)
        INTO v_cte_sum, v_cte_max
        FROM v12641 AS x7 
        WHERE x7.v12642 = 'test' AND x7.v12642 LIKE '#sql%'
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_sum, 0);
    END;

    -- Statement 2: Simple SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Using IF/ELSEIF structure
        IF v_val = 'test' THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (10);
        ELSEIF v_val LIKE '#sql%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE INDEX (dynamic execution)
    BEGIN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v12692 ON v12641(v12642 DESC)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE TABLE with JOINs
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12708 AS SELECT x4.v12691, x4.v12692 FROM v12690 AS x4 LEFT JOIN v12697 AS x5 ON x4.v12691 = x4.v12691 AND x4.v12691 = "Yes" NATURAL JOIN v12697 AS x6';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE TABLE with CONCAT and ORDER BY
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12715 AS SELECT CONCAT(x4.v12699, x3.v12626) AS x1, " " AS x2 FROM v12624 AS x3, v12697 AS x4 WHERE (x3.v12625 BETWEEN "80" AND "FF") AND (x3.v12626 BETWEEN "20" AND "FF") ORDER BY x3.v12625, x3.v12625';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- WHILE loop with CASE statement
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        CASE 
            WHEN MOD(v_loop_counter, 2) = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- REPEAT loop example
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + (result_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + (0) OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_time TIME;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_connection_id INT;

    -- Cursor for iterating through time values
    DECLARE time_cursor CURSOR FOR SELECT v11177 FROM v11176;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: CREATE TABLE (already created in setup, but we'll use it in a loop)
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_cursor_time;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cursor_time > '12:00:00' THEN
CALL synth_output_1049(96, -15, @_syn_2522);
            SET v_counter = v_counter + @_syn_2522 - -1 + (1);
        ELSEIF v_cursor_time = '12:34:56' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE time_cursor;

    -- Statement 2: INSERT (dynamic DML)
    SET @insert_sql = 'INSERT INTO v10797 (v10799, v10800, v10804) VALUES (?, ?, ?)';
    PREPARE stmt_insert FROM @insert_sql;
CALL synth_output_0586(72, 78, @_syn_2535);
    SET @val1 = CONCAT('dynamic_', @_syn_2535 - -1 + (p1));
    SET @val2 = p1 * 1000;
    SET @val3 = p2;
    EXECUTE stmt_insert USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt_insert;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE INDEX (dynamic DDL)
    SET @index_sql = 'CREATE INDEX idx_v10653 ON v10650(v10653)';
    PREPARE stmt_index FROM @index_sql;
    EXECUTE stmt_index;
    DEALLOCATE PREPARE stmt_index;

    -- Statement 4: UPDATE with CONCAT and LIKE (dynamic DML)
    SET @update_sql = 'UPDATE v10327 AS x1 SET v10328 = CONCAT(''8E'', x1.v10329, ''01'') WHERE v10329 LIKE ?';
    PREPARE stmt_update FROM @update_sql;
    SET @like_pattern = CONCAT('l', '%');
    EXECUTE stmt_update USING @like_pattern;
    DEALLOCATE PREPARE stmt_update;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: Complex UPDATE with JSON and window functions (adapted)
    BEGIN
        DECLARE v_json_keys JSON;
        DECLARE v_lead_val INT;
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;

        SET @json_update_sql = 'UPDATE v10903 AS x1, v10315 AS x5 SET v10905 = -v10904 WHERE (QUOTE(JSON_KEYS(LEAD(JSON_KEYS(EXP(-?)), ?) OVER ())) >= CONNECTION_ID())';
        PREPARE stmt_json_update FROM @json_update_sql;
        SET @exp_val = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (-15676);
        SET @abs_val = 162;
        EXECUTE stmt_json_update USING @exp_val, @abs_val;
        DEALLOCATE PREPARE stmt_json_update;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + p2;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        WHEN v_counter > 200 THEN
            SET v_counter = v_counter - 50;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0552(1, 1, @out_result);

SELECT @out_result;