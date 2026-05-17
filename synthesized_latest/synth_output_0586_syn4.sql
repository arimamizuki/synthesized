/* -----Dependencies----- */
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
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + (100)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET result = -1;
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
        
        SET v_counter = v_counter + COALESCE(v_cte_sum, (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (0));
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
            SET v_counter = v_counter + 10;
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

CALL synth_output_0586(1, 1, @out_result);

SELECT @out_result;