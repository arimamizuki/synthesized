/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1444737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1444738 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1445371 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1445372 JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x5 VARCHAR(255),
    x6 VARCHAR(255),
    x8 VARCHAR(255),
    x9 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1444737 (v1444738) VALUES ('apple'), ('banana'), ('cherry'), ('date');
INSERT INTO v1445371 (v1445372) VALUES 
    ('{"key": "value"}'),
    ('{"key": "value2"}'),
    ('{"key": "value3"}');
INSERT INTO x3 (x5, x6, x8, x9) VALUES 
    ('hello', 'world', 'test', 'data'),
    ('foo', 'bar', 'baz', 'qux'),
    ('abc', 'def', 'ghi', 'jkl');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bad_into_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT
);
INSERT INTO t3 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bad_into_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bad_into_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        ELSE
            SET v_sum = v_sum + p2;
            SET v_count = v_count + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    CASE 
        WHEN v_count = 0 THEN
            SET result = 0;
        WHEN v_sum > 100 THEN
            SET result = v_sum / v_count;
        ELSE
            SET result = v_sum;
    END CASE;
    
    WHILE result < 0 DO
        SET result = result + 10;
    END WHILE;
    
    IF result > 100 THEN
        SET result = 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
CREATE TABLE IF NOT EXISTS `table_jb6756` (
    table_jb6756_ctinyint TINYINT
);

INSERT INTO `table_jb6756` (`table_jb6756_ctinyint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(TABLE_JB6756_CTINYINT) INTO RESULT FROM `TABLE_JB6756`;
    RETURN (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - 533 + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + (result)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (1);
    END IF;

    SET V_RESALE_VALUE = (MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (v_price_paid * v_resale_multiplier);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - -566 + (100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - -485 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1962_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_json_test JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through updated table
    DECLARE cur CURSOR FOR SELECT v1444738 FROM v1444737 WHERE v1444738 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use p1 and p2 parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE condition
        UPDATE v1444737 AS x1 SET v1444738 = '7' WHERE v1444738 LIKE 'b%';
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 2: UPDATE with LN function
        UPDATE v1444737 AS x1 SET v1444738 = CAST(LN(14000) AS CHAR);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 3: CREATE TABLE ... AS SELECT (using dynamic elements)
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
            
            DROP TABLE IF EXISTS v1445342;
            CREATE TABLE v1445342 (
                v1445343 TINYINT NOT NULL PRIMARY KEY,
                v1445344 INT,
                INDEX(v1445343)
            ) CHARACTER SET=utf8mb4 ENGINE=MEMORY 
            AS 
            SELECT 
                CONCAT(x5),
                COALESCE(1.1, '1'),
                CASE (AES_ENCRYPT(0, x8)) 
                    WHEN '1234556789' THEN -1535639552 
                    WHEN (CAST(x9 AS CHAR CHARACTER SET utf16)) THEN x6 
                END,
                CASE (CASE X('x') WHEN 'x' THEN 'x' WHEN X(NULL) THEN 'x' WHEN 'x' THEN 'x' END) 
                    WHEN 'x' THEN 'x' 
                    WHEN 'x' THEN 'x' 
                    ELSE 'x' 
                END,
                COALESCE('a' COLLATE latin1_bin, 'b') 
            FROM x3 AS x7;
            
            SET v_counter = v_counter + 1;
        END;
        
        -- Statement 4: UPDATE with @threadid variable and IN clause
        SET @threadid = p2;
        UPDATE v1444737 AS x1 SET x1.v1444738 = CAST(@threadid AS CHAR) WHERE v1444738 IN ('0.9', '1.0', '1.1', '1.2', '1.3');
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 5: Complex UPDATE with JSON operations
        BEGIN
            DECLARE v_json_obj JSON;
            SET v_json_obj = JSON_OBJECT(CAST(1 AS CHAR), JSON_ARRAY());
            
            UPDATE v1445371 AS x1 
            SET v1445372 = CAST(CAST(v1445372->>'$.key' AS UNSIGNED) * 2 AS JSON)
            WHERE x1.v1445372->>'$.key' = '1' 
                AND JSON_EXTRACT(v1445372, '$.key') IS NOT NULL
                AND JSON_LENGTH(v1445372) >= 1;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        END;
        
        -- Use CURSOR to iterate through results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF (MYSQL_FUNC_PROC_TINYINT_wstbiu()) - 970 + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (v_done)) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
    ELSEIF p1 = 0 THEN
        -- Use REPEAT loop for zero case
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 5 END REPEAT;
        
    ELSE
        -- Use WHILE loop for negative case
        WHILE p1 < 0 DO
            SET v_counter = v_counter - 1;
            SET p1 = p1 + 1;
        END WHILE;
    END IF;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1962_proc(1, 1, @out_result);

SELECT @out_result;