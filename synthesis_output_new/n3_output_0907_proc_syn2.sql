/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1163562 (v1163564 TIME);
CREATE TABLE IF NOT EXISTS v1163657 (v1163660 INT, COL_7_BINARY_250 BINARY(250));
CREATE TABLE IF NOT EXISTS v1163758 (v1163759 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1163911 (dummy INT);
CREATE TABLE IF NOT EXISTS v1163823 (v1163824 INT, v1163825 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1163972 (dummy INT);
INSERT INTO v1163562 VALUES ('00:00:00'), ('05:00:00'), ('12:00:00');
INSERT INTO v1163657 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1163758 VALUES ('aa'), ('bb'), (REPEAT('a', 4000));
INSERT INTO v1163911 VALUES (1), (2);
INSERT INTO v1163823 VALUES (1, 'xxx'), (2, 'yyy'), (3, LPAD('xxx', 10, ' '));
INSERT INTO v1163972 VALUES (1), (2);

/* -----Dependency for: synth_output_1585----- */
CREATE TABLE IF NOT EXISTS v163797 (v163798 INT, v163799 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163040 (v163041 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v164574 (v164574_id INT);
CREATE TABLE IF NOT EXISTS v163866 (v163867 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163529 (v163529_id INT);
CREATE TABLE IF NOT EXISTS v165338 (v165339 INT);
CREATE TABLE IF NOT EXISTS v165335 (v165337 DOUBLE);
INSERT INTO v163797 VALUES (32768, 'test'), (100, 'admin'), (50000, 'user');
INSERT INTO v163040 VALUES ('Admin'), ('User'), ('Guest');
INSERT INTO v164574 VALUES (1), (2), (3);
INSERT INTO v163866 VALUES (13), ('Mobilfunk'), (39), (52), (10);
INSERT INTO v163529 VALUES (1), (2), (3);
INSERT INTO v165338 VALUES (10), (20), (30);
INSERT INTO v165335 VALUES (0.5), (1.0), (0.03), (0.07);

/* -----Called: synth_output_1585----- */

DELIMITER //

CREATE PROCEDURE synth_output_1585(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165339 FROM v165338 WHERE v165339 <> 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v163797
    SET @sql1 = 'UPDATE v163797 AS x1 SET v163799 = ? WHERE (v163798 % ?) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'kristofer';
    SET @b = '';
    SET @c = 32767;
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v163040 AS x1 LEFT JOIN v164574 AS x5 ON x1.v163041 = ? AND x1.v163041 = x1.v163041 SET x1.v163041 = ? WHERE FIND_IN_SET(?, v163041) > ?';
    PREPARE stmt2 FROM @sql2;
    SET @d = 1;
    SET @e = 30;
    SET @f = 'Admin';
    SET @g = 0;
    EXECUTE stmt2 USING @d, @e, @f, @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v163866 AS x1 LEFT JOIN v163529 AS x6 ON x1.v163867 = x1.v163867 SET v163867 = ? WHERE x1.v163867 IN (?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    SET @h = 25;
    SET @i = 13;
    SET @j = 'Mobilfunk';
    SET @k = 39;
    SET @l = 52;
    EXECUTE stmt3 USING @h, @i, @j, @k, @l;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE VIEW and use CURSOR
    SET @sql4 = 'CREATE OR REPLACE VIEW v165343 AS SELECT FROM_UNIXTIME(UNIX_TIMESTAMP(?), ?) FROM v165338 AS x2 WHERE NOT (x2.v165339 <> ?)';
    PREPARE stmt4 FROM @sql4;
    SET @m = 'x';
    SET @n = 'x';
    SET @o = 10;
    EXECUTE stmt4 USING @m, @n, @o;
    DEALLOCATE PREPARE stmt4;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v165335 with BETWEEN
    SET @sql5 = 'UPDATE v165335 AS x0 SET v165337 = ? WHERE x0.v165337 BETWEEN ? AND ? AND v165337 BETWEEN ? AND ?';
    PREPARE stmt5 FROM @sql5;
    SET @p = 21;
    SET @q = 1;
    SET @r = 0.07;
    SET @s = 18446744073709551500;
    SET @t = 'b\\\\n';
    EXECUTE stmt5 USING @p, @q, @r, @s, @t;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (floor(v_max_salary / 10000))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - 180 + (v_i) > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - 782 + (greatest(v_payment_health, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
CREATE TABLE IF NOT EXISTS `table_l8y9dq` (
    `table_l8y9dq_emp_id` INT,
    `table_l8y9dq_department_id` INT,
    `table_l8y9dq_salary` INT,
    `table_l8y9dq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vt0noh` (
    `table_vt0noh_department_id` INT,
    `table_vt0noh_name` VARCHAR(50)
);

INSERT INTO `table_l8y9dq` (`table_l8y9dq_emp_id`, `table_l8y9dq_department_id`, `table_l8y9dq_salary`, `table_l8y9dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_vt0noh` (`table_vt0noh_department_id`, `table_vt0noh_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM TABLE_L8Y9DQ
    WHERE TABLE_L8Y9DQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_L8Y9DQ_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + ((v_total_transactions * 5) - v_days_since_filing);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + (v_processing_score - 20);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0907_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_old_slow_query_log INT DEFAULT 0;
    DECLARE v_s_val INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    DECLARE cur CURSOR FOR SELECT v1163824 FROM v1163823 WHERE v1163825 = LPAD('xxx', 10, ' ');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: UPDATE with time value, using direct inline SQL
    UPDATE v1163562 AS x1 
    SET v1163564 = '01:03:03.456' 
    WHERE v1163564 BETWEEN NULL AND '10:22:33';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: CREATE INDEX (DDL - executed directly)
    CREATE INDEX v1163863 ON v1163657(v1163660, COL_7_BINARY_250);
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REPEAT conditions
CALL synth_output_1585(29, 88, @_syn_9598);
    IF (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - -181 + (@_syn_9598 - -1 + (p1) > 0)) THEN
        UPDATE v1163758 AS x2 
        JOIN v1163911 AS x5 ON 'EUROPE' = x2.v1163759 
        SET v1163759 = '11' 
        WHERE v1163759 = REPEAT('a', 4000) 
          AND v1163759 = REPEAT('o', 4000);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN and system variable
    CASE 
        WHEN p2 > 100 THEN
            SET v_old_slow_query_log = 1;
        ELSE
            SET v_old_slow_query_log = 0;
    END CASE;
    
    UPDATE v1163823 AS x0 
    LEFT JOIN v1163972 AS x5 ON x0.v1163824 = 2 
    SET x0.v1163824 = v_old_slow_query_log 
    WHERE v1163825 = LPAD('xxx', 10, ' ');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with NULL comparison and user variable
    SET v_s_val = p1 + p2;
    UPDATE v1163823 AS x1 
    LEFT JOIN v1163972 AS x5 ON x1.v1163824 = 2 
    SET v1163824 = v_s_val 
    WHERE v1163824 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0907_proc(1, 1, @out_result);

SELECT @out_result;