/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v252256 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v252606 (v252247 VARCHAR(255), x1 INT);
CREATE TABLE IF NOT EXISTS v252808 (v252809 VARCHAR(255), `2 OR 3` VARCHAR(255));
CREATE TABLE IF NOT EXISTS v253185 (v253186 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v252599 (v252600 DATETIME(6));
CREATE TABLE IF NOT EXISTS x12 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
INSERT INTO v252256 VALUES ('test1', '2008-01-01'), ('test2', '2006-05-15');
INSERT INTO v252606 VALUES ('val1', 10), ('val2', 20);
INSERT INTO v252808 VALUES ('1', 'xep80'), ('ger', '1'), ('999999', '4');
INSERT INTO v253185 VALUES ('2003-12-04'), ('2003-12-05');
INSERT INTO v252599 VALUES ('2023-01-01 12:00:00.000000'), ('2023-01-02 12:00:00.000000');
INSERT INTO x12 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO x8 VALUES ('sample', '2009-03-01'), ('test', '2005-12-31');

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(p1 AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - 144 + (2);
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + (v_customer_count)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0731----- */
CREATE TABLE IF NOT EXISTS v20214 (
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20219 (
    x4 VARCHAR(50),
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20122 (
    v20123 INT,
    v20124 INT
);
CREATE TABLE IF NOT EXISTS x8 (
    v20215 VARCHAR(50),
    v20218 INT
);
INSERT INTO v20214 VALUES 
    ('test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('test2', 2, '87654321-4321-8765-4321-876543210987', 1),
    ('AAtest', 3, '11111111-1111-1111-1111-111111111111', 1);
INSERT INTO v20219 VALUES 
    ('AAvalue1', 'test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('BBvalue2', 'test2', 2, '87654321-4321-8765-4321-876543210987', 1);
INSERT INTO v20122 VALUES (10, 5), (20, 8), (15, 3);
INSERT INTO x8 VALUES ('test', 1), ('test2', 2), ('test', 1);

/* -----Called: synth_output_0731----- */

DELIMITER //

CREATE PROCEDURE synth_output_0731(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_v20215 VARCHAR(50);
    DECLARE v_cur_v20216 INT;
    DECLARE v_cur_abs_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_week_val DOUBLE;
    DECLARE v_shifted INT;
    DECLARE v_row_num INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v20215, x4.v20216, 
               ABS(ROW_NUMBER() OVER (ORDER BY x4.v20218, x4.v20216)) - 
               ROW_NUMBER() OVER (ORDER BY x4.v20216, x4.v20215) AS abs_diff
        FROM v20214 AS x4 
        WHERE x4.v20217 <= 4;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with bitwise shift and SEC_TO_TIME
    SET v_week_val = WEEK(NOW() + 0.2);
    SET v_shifted = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - -38 + ((v_week_val is null) >> (3 * 4));
    
    IF v_shifted > 0 THEN
        SET @sql1 = 'UPDATE v20214 AS x1 JOIN v20219 AS x2 ON TRUE SET v20217 = SEC_TO_TIME(36000) WHERE (WEEK(NOW() + 0.2) IS NULL) >> (3 * 4)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Statement 2: SELECT with CTE and window function using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_v20215, v_cur_v20216, v_cur_abs_diff;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_row_num = v_row_num + 1;
        
        -- Use CASE to process based on absolute difference
        CASE 
            WHEN v_cur_abs_diff > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_cur_abs_diff = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with LIKE using dynamic SQL
    IF p1 > 0 THEN
        SET @sql3 = "UPDATE v20219 AS x1 SET x4 = 'inject' WHERE x4 LIKE 'AA%'";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CREATE INDEX with expression-based column
    SET @sql4 = 'CREATE INDEX v20284 ON v20122((v20123 - v20124))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_index_status = 1;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with multiple conditions and COLLATE
    REPEAT
        SET @sql5 = "UPDATE v20214 AS x1 SET v20218 = LEFT(CURRENT_TIMESTAMP(6), 8) 
                     WHERE (x1.v20215 COLLATE utf8mb3_general_ci = 'test' 
                     AND x1.v20217 = '12345678-1234-5678-1234-567812345678') 
                     AND (v20218 = 1 OR v20217 = 1 OR v20216 = 1)";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Final result based on all operations
    SET result = v_counter + v_update_count + v_index_status + v_row_num;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + ((abs(a) / v_gcd) * abs(b));
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

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1801(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name_exp VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT;
    DECLARE v_last_insert_id INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        SELECT x8.Name_exp_s1 
        FROM v252256 AS x8 
        WHERE x8.s1 > '2007';
    
    DECLARE cur2 CURSOR FOR 
        SELECT x9.v252247, AVG(x9.x1) OVER (PARTITION BY x9.x1) AS avg_val
        FROM v252606 AS x9 
        WHERE -1 <= x9.x1;
    
    DECLARE cur3 CURSOR FOR 
        SELECT x8.v252809, ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn
        FROM v252808 AS x8 
        WHERE x8.`2 OR 3` = 'xep80' 
          AND x8.v252809 = '1' 
          AND x8.v252809 = 'ger' 
          AND '2001-12-21 23:14:24' >= x8.v252809 
          AND '2001-12-21 23:14:24' <= x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND x8.v252809 = x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND (x8.`2 OR 3` = '4' OR x8.v252809 = '999999' OR x8.`2 OR 3` = '1') 
          AND x8.`2 OR 3` = '1' 
          AND x8.v252809 = x8.v252809 
          AND x8.`2 OR 3` = 128;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: CTE with recursive and geometry
    SET @sql1 = 'WITH RECURSIVE x11 AS (SELECT * FROM x12 LIMIT 10) 
                 SELECT x8.Name_exp_s1, ST_EQUALS(ST_POINTFROMTEXT(''POINT (12 13)''), ST_POINTFROMTEXT(''POINT (12 13)'')) AS geo_result 
                 FROM v252256 AS x8 WHERE x8.s1 > ''2007''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Window function with AVG
    SET @sql2 = 'SELECT v252247, AVG(x1) OVER (PARTITION BY x1) AS avg_val 
                 FROM v252606 WHERE -1 <= x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: Complex CTE with window function and conditions
    SET @sql3 = 'WITH x9 AS (SELECT 1) 
                 SELECT x8.v252809, x8.`2 OR 3`, 
                        ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn 
                 FROM v252808 AS x8 
                 WHERE x8.`2 OR 3` = ''xep80'' 
                   AND x8.v252809 = ''1'' 
                   AND x8.v252809 = ''ger'' 
                   AND ''2001-12-21 23:14:24'' >= x8.v252809 
                   AND ''2001-12-21 23:14:24'' <= x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND x8.v252809 = x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND (x8.`2 OR 3` = ''4'' OR x8.v252809 = ''999999'' OR x8.`2 OR 3` = ''1'') 
                   AND x8.`2 OR 3` = ''1'' 
                   AND x8.v252809 = x8.v252809 
                   AND x8.`2 OR 3` = 128';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with dynamic SQL
    SET @sql4 = 'UPDATE v253185 SET v253186 = ''2003-12-04'' WHERE v253186 IN (2, 3, 4, 5, 6, 7, 8, 9)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with LAST_INSERT_ID
    SET @sql5 = 'UPDATE v252599 SET v252600 = LOCALTIMESTAMP(6) WHERE v252600 = LAST_INSERT_ID()';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic using IF/ELSEIF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (100);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- WHILE loop to process cursor data
    OPEN cur1;
    read_loop: WHILE TRUE DO
        FETCH cur1 INTO v_name_exp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur1;
    SET done = FALSE;
    
    -- REPEAT loop example
    OPEN cur2;
    REPEAT
        FETCH cur2 INTO v_name_exp, v_avg_val;
        IF NOT done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur2;
    SET done = FALSE;
    
    -- LOOP with LEAVE example
    OPEN cur3;
    fetch_loop: LOOP
        FETCH cur3 INTO v_name_exp, v_row_num;
        IF done THEN
            LEAVE fetch_loop;
        END IF;
        SET v_counter = v_counter + v_row_num;
    END LOOP;
    CLOSE cur3;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 100 THEN SET result = v_counter;
        ELSE SET result = v_counter % 100;
    END CASE;
    
    -- Signal example (conditional)
CALL n3_output_1475_proc(50, 82, @_syn_7942);
    IF @_syn_7942 - @_io_result + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1801(1, 1, @out_result);

SELECT @out_result;