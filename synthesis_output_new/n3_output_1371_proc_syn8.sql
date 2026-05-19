/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1236591 (
    v1236591_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1236292 (
    v1236296 DATETIME,
    v1236293 DATETIME,
    v1236295 DATETIME
);
CREATE TABLE IF NOT EXISTS v1236351 (
    v1236352 INT
);
CREATE TABLE IF NOT EXISTS v1236816 (
    v1236816_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236816_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236613 (
    v1236614 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236504 (
    v1236504_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236504_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236854 (
    v1236855 INT
);
CREATE TABLE IF NOT EXISTS v1236894 (
    v1236895 INT
);
INSERT INTO v1236591 (v1236592) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1236292 VALUES (NULL, NULL, NULL);
INSERT INTO v1236351 VALUES (10), (20), (30);
INSERT INTO v1236816 (v1236816_val) VALUES ('A'), ('B'), ('C');
INSERT INTO v1236613 VALUES ('A'), ('B'), ('C');
INSERT INTO v1236504 (v1236504_val) VALUES ('X'), ('Y'), ('Z');
INSERT INTO v1236854 VALUES (1), (2), (3), (10), (-5), (-10);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
CREATE TABLE IF NOT EXISTS `table_6jxhs5` (
    `table_6jxhs5_inventory_id` INT,
    `table_6jxhs5_product_id` INT,
    `table_6jxhs5_quantity` INT,
    `table_6jxhs5_warehouse_id` INT,
    `table_6jxhs5_last_updated` DATE
);

INSERT INTO `table_6jxhs5` (`table_6jxhs5_inventory_id`, `table_6jxhs5_product_id`, `table_6jxhs5_quantity`, `table_6jxhs5_warehouse_id`, `table_6jxhs5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6JXHS5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM TABLE_6JXHS5
    WHERE TABLE_6JXHS5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (100)) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1680_proc----- */
CREATE TABLE IF NOT EXISTS v1321956 (v1321957 CHAR(10), v1321958 INT);
CREATE TABLE IF NOT EXISTS v1322130 (v1322131 INT, v1322132 CHAR(10));
CREATE TABLE IF NOT EXISTS v1322164 (v1322165 CHAR(5));
CREATE TABLE IF NOT EXISTS v1321793 (v1321794 INT, v1321795 TEXT, v1321796 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322083 (v1322084 INT, v1322085 TEXT);
CREATE TABLE IF NOT EXISTS v1321879 (v1321880 VARCHAR(50), v1321881 INT);
CREATE TABLE IF NOT EXISTS v1321953 (v1321954 INT, v1321955 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322577 (v1322578 CHAR(1), v1322579 TEXT);
INSERT INTO v1321956 VALUES ('bbbbbb', 1), ('aaaaaa', 2), ('cccccc', 3);
INSERT INTO v1322130 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1322164 VALUES ('old');
INSERT INTO v1321793 VALUES (1, 'n_diff_pfx02', 'test_ps_fetch'), (2, 'PRIMARY', 'PRIMARY');
INSERT INTO v1322083 VALUES (1, 'n_diff_pfx02');
INSERT INTO v1321879 VALUES ('PRIMARY', 1), ('Default', 2), ('ar_AE', 3);
INSERT INTO v1321953 VALUES (1, 'test'), (2, 'PRIMARY');

/* -----Called: n3_output_1680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(1);
    DECLARE v_text_val TEXT;
    DECLARE v_temp CHAR(10);
    DECLARE v_user_val VARCHAR(100);
    DECLARE v_rand_val DOUBLE;
    DECLARE v_ascii_val INT;
    DECLARE v_count_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1322578, v1322579 FROM v1322577;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN and complex ORDER BY (adapted inline)
    SET @i = p1;
    UPDATE v1321956 AS x0 
    LEFT JOIN v1322130 AS x1 ON (x0.v1321957 = x0.v1321957) 
    SET v1321957 = @i 
    WHERE v1321957 = 'bbbbbb' 
    ORDER BY (SELECT COUNT(*) FROM v1321956) + ASCII(RANDOM_BYTES(1)) 
    LIMIT 3;

    -- Statement 2: INSERT (adapted to use input parameter)
    INSERT INTO v1322164 (v1322165) VALUES (CAST(p2 AS CHAR(5)));

    -- Statement 3: Multi-table UPDATE with complex WHERE (adapted inline)
    UPDATE v1321793 AS x1, v1322083 AS x5 
    SET x1.v1321795 = (SELECT CONCAT('n_diff_pfx02_', p1)) 
    WHERE x1.v1321796 = 'test_ps_fetch' 
    AND x1.v1321796 = 'PRIMARY' 
    AND x1.v1321795 = 'n_diff_pfx02'
    ORDER BY RAND();

    -- Statement 4: CREATE TEMPORARY TABLE and populate with sample data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1322577 (
        v1322578 CHAR(1), 
        v1322579 TEXT
    ) AS 
    SELECT 
        CONCAT(CAST(-1 AS UNSIGNED)) AS x3, 
        1.0 + CAST(-1 AS UNSIGNED) AS x4, 
        CONCAT(CAST(9223372036854775808 AS SIGNED)) AS x5
    UNION ALL
    SELECT 
        CAST(p1 AS CHAR(1)), 
        CONCAT('test_', p2), 
        CAST(p1 * p2 AS CHAR(50));

    -- Statement 5: UPDATE with complex conditions and USER() functions (adapted inline)
    UPDATE v1321879 AS x0, v1321953 AS x3 
    SET x0.v1321880 = '1000-01-01 00:00:00' 
    WHERE x0.v1321880 = 'PRIMARY' 
    AND USER() = 'n_diff_pfx02' 
    AND x0.v1321880 = 'ar_AE' 
    AND (CURRENT_USER() = 'c' OR (x0.v1321880 = 'd' AND CURRENT_USER() = '2'))
    AND USER() = 'aaabbbcccddd' 
    AND x0.v1321880 <=> 'PRIMARY' 
    AND USER() = 'a';

    -- Rich procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional: IF/ELSEIF/ELSE
        IF v_char_val IS NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_char_val = '0' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_text_val LIKE '%test%' THEN
                SET v_counter = v_counter + 50;
            WHEN v_text_val IS NULL THEN
                SET v_counter = v_counter - 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- REPEAT...UNTIL nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 END REPEAT;
    END WHILE;

    -- Use ITERATE and LEAVE in a LOOP
    SET v_loop_counter = 0;
    test_loop: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 5 THEN
            LEAVE test_loop;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - -436 + (v_loop_counter < 3) THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP test_loop;

    -- SIGNAL example (conditional)
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - -212 + (greatest(v_risk_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
CREATE TABLE IF NOT EXISTS `table_u9lbfu` (
    `table_u9lbfu_customer_id` INT,
    `table_u9lbfu_status` VARCHAR(50)
);

INSERT INTO `table_u9lbfu` (`table_u9lbfu_customer_id`, `table_u9lbfu_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_U9LBFU_STATUS
    INTO V_STATUS
    FROM TABLE_U9LBFU
    WHERE TABLE_U9LBFU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN (MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236855 FROM v1236854 WHERE v1236855 <= -9 ORDER BY v1236855;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COALESCE and TIMESTAMP
    UPDATE v1236591 AS x1 
    SET x1.v1236592 = p1 
    WHERE v1236592 IN (COALESCE(v1236592, TIMESTAMP('2003-09-10')), x1.v1236592);

    -- Statement 2: INSERT with STR_TO_DATE
    INSERT INTO v1236292 (v1236296, v1236293, v1236295) 
    VALUES (STR_TO_DATE('2004.12.12 10:22:59', '%Y.%m.%d %T'), 
            STR_TO_DATE('2019-12-31', '%Y-%m-%d'), 
            STR_TO_DATE('00.00.0000', '%d.%m.%Y'));

    -- Statement 3: Multi-table UPDATE with JOIN
    UPDATE v1236351 AS x1, v1236816 AS x7, v1236613 AS x3 
    JOIN v1236504 AS x8 ON (x3.v1236614 = x3.v1236614 AND x3.v1236614 = 'B' AND x3.v1236614 = x3.v1236614) 
    SET v1236352 = p1 
    WHERE v1236352 = 10;

    -- Statement 4: CREATE TABLE AS SELECT with TO_SECONDS
    CREATE TABLE IF NOT EXISTS v1236894_new (v1236895 INT) AS 
    SELECT TO_SECONDS(NULL) AS x2;

    -- Procedural logic with IF/ELSE and WHILE loop
    IF (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - 107 + (p1 > 0) THEN
        -- Statement 5: UPDATE with complex ORDER BY and window functions
        UPDATE v1236854 AS x1 
        SET v1236855 = p2 
        WHERE v1236855 <= -9 
        ORDER BY CASE 
            WHEN AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING) IS NULL 
            THEN 1 
            ELSE 0 
        END, 
        AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING),
        CASE WHEN '2002' = '2002' THEN 'Y' ELSE 0 END,
        CASE WHEN X(1, 1) IS NULL THEN 1 ELSE 0 END,
        X(1, 1) 
        LIMIT 400;

        -- Cursor to iterate over updated values
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_val;
            IF (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - 200 + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- REPEAT loop as alternative procedural structure
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (v_counter >= p2) END REPEAT;
    END IF;

    -- Use CASE/WHEN for final result calculation
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter * p2
        ELSE v_counter + p1 + p2
    END;

END; //

DELIMITER ;

CALL n3_output_1371_proc(1, 1, @out_result);

SELECT @out_result;