/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9172 (v9174 GEOMETRY);
CREATE TABLE IF NOT EXISTS v9190 (v9191 INT);
CREATE TABLE IF NOT EXISTS v9091 (v9092 INT);
CREATE TABLE IF NOT EXISTS v9221 (v9222 INT, v9223 DATE);
CREATE TABLE IF NOT EXISTS v9150 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x9 (v9223 DATE);
CREATE TABLE IF NOT EXISTS x13 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (v8881 VARCHAR(100));
INSERT INTO v9172 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v9190 VALUES (2), (2), (5);
INSERT INTO v9091 VALUES (85998), (86000), (85995);
INSERT INTO v9221 VALUES (1, '2004-10-15'), (2, '2005-03-20');
INSERT INTO v9150 VALUES ('foo2'), ('foo2'), ('bar');
INSERT INTO x9 VALUES ('2004-10-15'), ('2004-10-16');
INSERT INTO x13 VALUES ('foo2'), ('foo2');
INSERT INTO x14 VALUES ('foo2'), ('bar');

/* -----Dependency for: n3_output_1530_proc----- */
CREATE TABLE IF NOT EXISTS v1276202 (v1276203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276257 (v1276258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276496 (v1276497 INT);
CREATE TABLE IF NOT EXISTS v1276509 (v1276509_id INT);
CREATE TABLE IF NOT EXISTS v1275132 (v1275133 VARCHAR(100), v1275134 VARCHAR(100));
INSERT INTO v1276202 VALUES ('initial'), ('test'), ('data');
INSERT INTO v1276257 VALUES ('a'), ('b'), ('c');
INSERT INTO v1276496 VALUES (1), (2), (3);
INSERT INTO v1276509 VALUES (1), (2), (3);
INSERT INTO v1275132 VALUES ('1', '1'), ('w', '2'), ('test', 'w/U'), ('value', '128');

/* -----Called: n3_output_1530_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1530_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1276203 FROM v1276202 WHERE v1276203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1276202 (adapted with variables)
    INSERT INTO v1276202 (v1276203) VALUES (p1), (CONCAT('comprehensive_', p2)), (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v1276257 (adapted with parameter)
    UPDATE v1276257 AS x1 SET v1276258 = 'master' WHERE v1276258 = SHA2(CONCAT('a', p1), 224);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with SLEEP condition (adapted with parameter check)
    IF p1 > 0 THEN
        UPDATE v1276496 AS x0, v1276509 AS x4 
        SET v1276497 = p2 
        WHERE x0.v1276497 = x4.v1276509_id AND SLEEP(0) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 4: LEFT JOIN UPDATE with CAST (adapted with parameter)
    UPDATE v1275132 AS x0 
    LEFT JOIN v1276279 AS x5 ON (x0.v1275134 = 128 AND x0.v1275134 = x0.v1275134 AND x0.v1275133 = x0.v1275134) 
    SET v1275133 = CONCAT('updated_', p2) 
    WHERE v1275134 = CAST(CONCAT('2015-01-01 10:10:10.0000001+05:30') AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Complex UPDATE with multiple conditions (adapted with parameters)
    UPDATE v1275132 AS x1 
    SET v1275133 = p1 
    WHERE (v1275134 = p1 AND v1275134 IN (1, 2) AND (v1275133 = 'w' OR v1275134 LIKE 'w/%')) 
       OR (v1275133 = 1 AND v1275133 IN (3) AND (v1275134 = 'w/U' OR v1275133 LIKE 'w/U/%')) 
       OR (v1275134 = 1 AND v1275133 IN (1, 2, 3) AND (v1275133 = 'w'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Cursor loop to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val IS NULL THEN
                SET v_temp = 'NULL';
            WHEN v_val LIKE 'com%' THEN
                SET v_temp = 'COMPREHENSIVE';
            ELSE
                SET v_temp = UPPER(v_val);
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter % 3 = 0 AND v_counter < 20 DO
            SET v_counter = v_counter + 1;
            SET v_temp = CONCAT(v_temp, '_processed');
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for final adjustment
    SET v_updated = 0;
    REPEAT
        SET v_updated = v_updated + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_updated >= 3 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (0))
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (cast(v_utilization as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + (p_a + p_b + p_c);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - 83 + (0) OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
CREATE TABLE IF NOT EXISTS `table_pjlwth` (
    `table_pjlwth_emp_id` INT,
    `table_pjlwth_department_id` INT,
    `table_pjlwth_salary` INT,
    `table_pjlwth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hcp73a` (
    `table_hcp73a_department_id` INT,
    `table_hcp73a_name` VARCHAR(50)
);

INSERT INTO `table_pjlwth` (`table_pjlwth_emp_id`, `table_pjlwth_department_id`, `table_pjlwth_salary`, `table_pjlwth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_hcp73a` (`table_hcp73a_department_id`, `table_hcp73a_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_PJLWTH_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM TABLE_PJLWTH
    WHERE TABLE_PJLWTH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - 309 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - -968 + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - -979 + (v_monthly_cost * 12)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
CREATE TABLE IF NOT EXISTS `table_tgavgl` (
    `table_tgavgl_order_id` INT,
    `table_tgavgl_customer_id` INT,
    `table_tgavgl_order_date` DATE,
    `table_tgavgl_total_amount` DECIMAL(10,2),
    `table_tgavgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_d0pa5w` (
    `table_d0pa5w_customer_id` INT,
    `table_d0pa5w_customer_segment` INT
);

INSERT INTO `table_tgavgl` (`table_tgavgl_order_id`, `table_tgavgl_customer_id`, `table_tgavgl_order_date`, `table_tgavgl_total_amount`, `table_tgavgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_d0pa5w` (`table_d0pa5w_customer_id`, `table_d0pa5w_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT TABLE_D0PA5W_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_D0PA5W
    WHERE TABLE_D0PA5W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM TABLE_TGAVGL O
    JOIN TABLE_D0PA5W C ON TABLE_TGAVGL_CUSTOMER_ID = TABLE_D0PA5W_CUSTOMER_ID
    WHERE TABLE_D0PA5W_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(TABLE_TGAVGL_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(TABLE_TGAVGL_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
CREATE TABLE IF NOT EXISTS `table_qq48o8` (
    `table_qq48o8_supplier_id` INT,
    `table_qq48o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qq48o8` (`table_qq48o8_supplier_id`, `table_qq48o8_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QQ48O8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QQ48O8
    WHERE TABLE_QQ48O8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (floor(v_rating));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0523(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_quarter INT;
    DECLARE v_json_result JSON;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v8881 FROM v9150 WHERE v8881 = 'foo2';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE geometry
    SET @sql1 = 'UPDATE v9172 AS x1 SET v9174 = ST_GEOMFROMTEXT(''POINT(61 203)'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1530_proc(-75, 59, @_syn_2394);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (@_syn_2394 - @_io_result + (v_counter)) + 1;

    -- Statement 2: UPDATE with JOIN and LIKE
    SET @sql2 = 'UPDATE v9190 AS x0 INNER JOIN v9091 AS x4 ON x0.v9191 = 2 SET v9191 = 9 WHERE v9191 LIKE ''x''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with modulo condition
    SET @sql3 = 'UPDATE v9091 AS x1 SET v9092 = 85998 WHERE (v9092 % 7) > 5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with spatial and date extraction
    BEGIN
        DECLARE v_x_val DOUBLE;
        DECLARE v_date_check DATE;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cur_cte CURSOR FOR 
            WITH RECURSIVE x8 AS (
                SELECT X(v9223) AS x_val FROM x9 GROUP BY v9223 ORDER BY CASE WHEN v9223 IS NULL THEN 1 ELSE 0 END, v9223
            )
            SELECT v9222, EXTRACT(QUARTER FROM '2004-10-15') AS x3, v9223 
            FROM v9221 AS x6 WHERE '1000-01-01' > x6.v9223;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;

        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_counter, v_quarter, v_date_check;
            IF done_cte THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
            IF v_quarter = 4 THEN
                SET v_counter = v_counter + 10;
            END IF;
        END LOOP;
        CLOSE cur_cte;
    END;

    -- Statement 5: CTE with JSON aggregation and window function
    BEGIN
        DECLARE done_json INT DEFAULT FALSE;
        DECLARE v_val1 VARCHAR(100);
        DECLARE v_val2 VARCHAR(100);
        DECLARE cur_json CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x13 WHERE 0 
                UNION 
                SELECT * FROM x14
            )
            SELECT v8881, JSON_ARRAYAGG(1) OVER (ORDER BY SUM(v8881) DESC) AS x4 
            FROM v9150 AS x8 
            WHERE x8.v8881 = 'foo2' AND CASE 1 WHEN x8.v8881 THEN 1 ELSE 1 END
            GROUP BY v8881;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_json = TRUE;

        OPEN cur_json;
        json_loop: LOOP
            FETCH cur_json INTO v_val1, v_json_result;
            IF done_json THEN
                LEAVE json_loop;
            END IF;
            IF v_val1 = 'foo2' AND JSON_LENGTH(v_json_result) > 0 THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_result);
            END IF;
        END LOOP;
        CLOSE cur_json;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0523(1, 1, @out_result);

SELECT @out_result;