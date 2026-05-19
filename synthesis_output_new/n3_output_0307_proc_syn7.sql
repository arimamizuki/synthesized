/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133676 VARCHAR(100),
    json_data JSON
);
CREATE TABLE IF NOT EXISTS v1133681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133682 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133838 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133842 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1133800 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133801 DECIMAL(65,0)
);
CREATE TABLE IF NOT EXISTS v1133716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133717 GEOMETRY,
    v1133718 INT
);
INSERT INTO v1133675 (v1133676, json_data) VALUES ('test', '{"keyA":[1,2,3]}'), ('other', '{"keyA":[4,5,6]}'), ('sample', '{"keyA":[7,8,9]}');
INSERT INTO v1133681 (v1133682) VALUES (NOW()), (NOW() + INTERVAL 1 DAY), (NOW() + INTERVAL 2 DAY);
INSERT INTO v1133838 (v1133842) VALUES (CURRENT_TIMESTAMP), (CURRENT_TIMESTAMP + INTERVAL 1 HOUR);
INSERT INTO v1133800 (v1133801) VALUES (5), (10), (15);
INSERT INTO v1133716 (v1133717, v1133718) VALUES (ST_GEOMFROMTEXT('POLYGON((0 0, 10 10, 20 0, 0 0))'), 100), (ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 105);

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_rank_val > p1 THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - -251 + (v_loop_counter >= 2) END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
CREATE TABLE IF NOT EXISTS `table_atvcax` (
    `table_atvcax_opportunity_id` INT,
    `table_atvcax_customer_id` INT,
    `table_atvcax_sales_rep_id` INT,
    `table_atvcax_stage` INT,
    `table_atvcax_probability_percent` INT,
    `table_atvcax_deal_value` INT,
    `table_atvcax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_5f5rgz` (
    `table_5f5rgz_rep_id` INT,
    `table_5f5rgz_name` VARCHAR(50),
    `table_5f5rgz_quota` INT,
    `table_5f5rgz_territory` INT
);

INSERT INTO `table_atvcax` (`table_atvcax_opportunity_id`, `table_atvcax_customer_id`, `table_atvcax_sales_rep_id`, `table_atvcax_stage`, `table_atvcax_probability_percent`, `table_atvcax_deal_value`, `table_atvcax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_5f5rgz` (`table_5f5rgz_rep_id`, `table_5f5rgz_name`, `table_5f5rgz_quota`, `table_5f5rgz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ATVCAX_PROBABILITY_PERCENT, 0), COALESCE(TABLE_ATVCAX_DEAL_VALUE, 0), DATEDIFF(TABLE_ATVCAX_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM TABLE_ATVCAX
    WHERE TABLE_ATVCAX_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - -732 + ((v_deal_value * v_probability) / 100);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
CREATE TABLE IF NOT EXISTS `table_v0ar5y` (
    `table_v0ar5y_emp_id` INT,
    `table_v0ar5y_department_id` INT,
    `table_v0ar5y_salary` INT,
    `table_v0ar5y_hire_date` DATE,
    `table_v0ar5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_v0ar5y` (`table_v0ar5y_emp_id`, `table_v0ar5y_department_id`, `table_v0ar5y_salary`, `table_v0ar5y_hire_date`, `table_v0ar5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_V0AR5Y_SALARY, 0), COALESCE(TABLE_V0AR5Y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_V0AR5Y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_V0AR5Y
    WHERE TABLE_V0AR5Y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_V0AR5Y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM TABLE_V0AR5Y;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
CREATE TABLE IF NOT EXISTS `table_m51nf9` (
    `table_m51nf9_customer_id` INT,
    `table_m51nf9_plan_type` VARCHAR(50),
    `table_m51nf9_monthly_fee` INT,
    `table_m51nf9_start_date` DATE,
    `table_m51nf9_referral_count` INT
);

INSERT INTO `table_m51nf9` (`table_m51nf9_customer_id`, `table_m51nf9_plan_type`, `table_m51nf9_monthly_fee`, `table_m51nf9_start_date`, `table_m51nf9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(TABLE_M51NF9_REFERRAL_COUNT, 0), TABLE_M51NF9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM TABLE_M51NF9
    WHERE TABLE_M51NF9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_M51NF9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_M51NF9
    WHERE TABLE_M51NF9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1
    END;

    SET V_TOTAL_BONUS = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - -288 + ((v_referral_count * v_monthly_fee * v_tier_multiplier) / 10);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
CREATE TABLE IF NOT EXISTS `table_pphotv` (
    `table_pphotv_customer_id` INT,
    `table_pphotv_registration_date` DATE
);

INSERT INTO `table_pphotv` (`table_pphotv_customer_id`, `table_pphotv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_PPHOTV_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM TABLE_PPHOTV
    WHERE TABLE_PPHOTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + (v_min) THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1965_proc----- */
CREATE TABLE IF NOT EXISTS v1446202 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446203 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446577 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446578 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1446181 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446596 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12),
    v1446602 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446522 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12)
);
CREATE TABLE IF NOT EXISTS v1447201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1447202 VARCHAR(255),
    v1447203 VARCHAR(255),
    v1447204 VARCHAR(255),
    v1447205 VARCHAR(255),
    v1447206 VARCHAR(255),
    v1447207 VARCHAR(255),
    v1447208 VARCHAR(255),
    v1447209 VARCHAR(255),
    v1447210 VARCHAR(255),
    v1447211 VARCHAR(255),
    v1447212 VARCHAR(255),
    v1447213 VARCHAR(255),
    v1447214 VARCHAR(255),
    v1447215 VARCHAR(255),
    v1447216 VARCHAR(255),
    v1447217 VARCHAR(255),
    v1447218 VARCHAR(255),
    v1447219 VARCHAR(255),
    v1447220 VARCHAR(255),
    v1447221 VARCHAR(255),
    v1447222 VARCHAR(255),
    v1447223 VARCHAR(255),
    v1447224 VARCHAR(255),
    v1447225 VARCHAR(255),
    v1447226 VARCHAR(255),
    v1447227 VARCHAR(255),
    v1447228 VARCHAR(255),
    v1447229 VARCHAR(255),
    v1447230 VARCHAR(255),
    v1447231 VARCHAR(255),
    v1447232 VARCHAR(255),
    v1447233 VARCHAR(255),
    v1447234 VARCHAR(255),
    v1447235 VARCHAR(255),
    v1447236 VARCHAR(255),
    v1447237 VARCHAR(255),
    v1447238 VARCHAR(255),
    v1447239 VARCHAR(255),
    v1447240 VARCHAR(255),
    v1447241 VARCHAR(255),
    v1447242 VARCHAR(255),
    v1447243 VARCHAR(255),
    v1447244 VARCHAR(255),
    v1447245 VARCHAR(255),
    v1447246 VARCHAR(255),
    v1447247 VARCHAR(255),
    v1447248 VARCHAR(255),
    v1447249 VARCHAR(255),
    v1447250 VARCHAR(255),
    v1447251 VARCHAR(255),
    v1447252 VARCHAR(255),
    v1447253 VARCHAR(255),
    v1447254 VARCHAR(255),
    v1447255 VARCHAR(255),
    v1447256 VARCHAR(255),
    v1447257 VARCHAR(255),
    v1447258 VARCHAR(255),
    v1447259 VARCHAR(255),
    v1447260 VARCHAR(255),
    v1447261 VARCHAR(255),
    v1447262 VARCHAR(255),
    v1447263 VARCHAR(255),
    v1447264 VARCHAR(255)
) DEFAULT CHARACTER SET=cp1250;
INSERT INTO v1446202 (v1446203) VALUES ('SQL'), ('ONE TIME'), ('RECURRING'), ('unlocked_user'), ('localhost'), (NULL);
INSERT INTO v1446577 (v1446578) VALUES (1000), (0.25), (0.50), (1003), (1.00), (1.25), (1.50), (1011);
INSERT INTO v1446181 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('9999-12-31 23:59:59.999999'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446547 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446596 (v1446606, v1446602) VALUES (-5.00000000003, 'test'), (-990000.000001, 'sample'), (1.5, 'other');
INSERT INTO v1446522 (v1446606) VALUES (-5.00000000003), (-990000.000001), (2.0);
INSERT INTO v1447201 (v1447202) VALUES ('row1'), ('row2'), ('row3');

/* -----Called: n3_output_1965_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1447202 FROM v1447201 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE to decide flow based on p1
    IF p1 > 10 THEN
        -- Statement 1: UPDATE with complex conditions
        SET @d = CONCAT('updated_by_p1_', p1);
        UPDATE v1446202 AS x0 SET v1446203 = @d WHERE NOT v1446203 IS NULL OR NOT v1446203 IN ('SQL') OR NOT v1446203 IN ('ONE TIME', 'RECURRING') OR (v1446203 = 'unlocked_user' AND v1446203 = 'localhost');
        SET v_counter = v_counter + 1;
    ELSEIF p1 BETWEEN 5 AND 10 THEN
        -- Statement 2: INSERT with values from p1 and p2
        INSERT INTO v1446577 (v1446578) VALUES (p1), (p2), (p1 + p2), (p1 * 0.5), (p2 * 1.5);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and ORDER BY (adapted)
        UPDATE v1446181 AS x0 RIGHT JOIN v1446547 AS x5 ON x0.v1446182 = x5.v1446182 SET x0.v1446182 = '2005-01-01 23:59:59.9' WHERE x0.v1446182 > '9999-12-31 23:59:59.999999' ORDER BY x0.v1446182 DESC;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN to handle p2
    CASE
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with NATURAL JOIN
            SET @m = CONCAT('value_', p2);
            UPDATE v1446596 AS x1 NATURAL JOIN v1446522 AS x6 SET v1446602 = @m WHERE x1.v1446606 IN (-5.00000000003, -990000.000001);
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use WHILE loop to insert multiple rows
            WHILE p2 > 0 DO
                INSERT INTO v1447201 (v1447202) VALUES (CONCAT('loop_', p2));
                SET p2 = p2 - 10;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop to demonstrate another structure
            SET @i = 0;
            REPEAT
                INSERT INTO v1447201 (v1447203) VALUES (CONCAT('repeat_', @i));
                SET @i = @i + 1;
                SET v_counter = v_counter + 1;
            UNTIL @i >= 3 END REPEAT;
    END CASE;

    -- Use LOOP with LEAVE and ITERATE for cursor processing
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_col_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        -- Statement 5: CREATE TABLE already done above, here we use the table meaningfully
        -- Update a row in v1447201 based on cursor value
        UPDATE v1447201 SET v1447204 = CONCAT('processed_', v_counter) WHERE v1447202 = v_col_val;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE v_cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0307_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_datetime DATETIME;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_union GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_value VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1133676 FROM v1133675 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JSON path and REPEAT function
    UPDATE v1133675 AS x1 
    SET x1.v1133676 = REPEAT('b', p1) 
    WHERE JSON_EXTRACT(json_data, '$.keyA[1]') IS NOT NULL;
CALL n3_output_1965_proc(-47, -77, @_syn_3134);
    SET v_counter = @_syn_3134 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with ADDTIME and datetime comparison
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133681 AS x1 
    SET v1133682 = v1133682 + INTERVAL p2 DAY 
    WHERE v1133682 = v_temp_datetime OR v1133682 = ADDTIME(NOW(), '10 01:01:01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with TIMESTAMP values
    INSERT INTO v1133838 (v1133842) VALUES (TIMESTAMP('2024-01-01 10:00:00')), (TIMESTAMP(CONCAT('2024-01-0', p1, ' 10:00:00')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with large number and NULL-safe comparison
    UPDATE v1133800 AS x1 
    SET v1133801 = x1.v1133801 + p2 
    WHERE v1133801 <=> p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with spatial functions and ADDTIME
    SET v_geo_union = ST_UNION(
        ST_GEOMFROMTEXT('POLYGON((0 0, 50 45, 40 50, 0 0))'),
        ST_GEOMFROMTEXT('LINESTRING(-10 -10, 200 200, 199 201, -11 -9)')
    );
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133716 AS x1 
    SET v1133718 = p2 
    WHERE ST_EQUALS(x1.v1133717, v_geo_union) OR v1133718 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_value;
        IF (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - -990 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE statement
CALL synth_output_0790(52, -44, @_syn_3120);
        CASE 
            WHEN @_syn_3120 - 39 + (length(v_json_value) > 5) THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Demonstrate WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Demonstrate IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

    -- Demonstrate REPEAT loop
    SET v_update_count = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
    UNTIL v_update_count >= 3 END REPEAT;

    SET result = (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (result) + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0307_proc(1, 1, @out_result);

SELECT @out_result;