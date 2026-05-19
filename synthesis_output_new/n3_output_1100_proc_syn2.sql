/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (v_count) + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC2_6cl681()) - -343 + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - -890 + (floor(v_salary / 1000))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (v_count + 1);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - -620 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + (0)));
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
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
CREATE TABLE IF NOT EXISTS `table_o45tl3` (
    `table_o45tl3_customer_id` INT,
    `table_o45tl3_registration_date` DATE,
    `table_o45tl3_city` INT,
    `table_o45tl3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `table_o45tl3` (`table_o45tl3_customer_id`, `table_o45tl3_registration_date`, `table_o45tl3_city`, `table_o45tl3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O45TL3_TOTAL_PURCHASES, 0), YEAR(TABLE_O45TL3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM TABLE_O45TL3
    WHERE TABLE_O45TL3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(1), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = v_update_count + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (row_count());
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (p2);
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1100_proc(1, 1, @out_result);

SELECT @out_result;