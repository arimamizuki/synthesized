/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26193 (
    v26194 INT,
    v26195 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26186 (
    v26184 INT,
    v26185 VARCHAR(50) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v26246 (
    v26247 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26189 (
    v26185 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26242 (
    v26243 CHAR(15) CHARACTER SET utf8mb3 DEFAULT 'п©я┐я│я┌п╬',
    v26244 VARBINARY(334),
    v26245 VARCHAR(5) CHARACTER SET ucs2
);
INSERT INTO v26193 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v26186 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry');
INSERT INTO v26246 VALUES ('v1_test'), ('v1_example'), ('other');
INSERT INTO v26189 VALUES ('data1'), ('data2'), ('data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - 594 + ((v_tickets_sold * 100 / v_seats_available) + (10000 / greatest(v_ticket_price, 1)) + (30 - greatest(v_days_until_event, 0)));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - 168 + (v_emp_count * 2));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = (MYSQL_FUNC_FUNC2_6cl681()) - -343 + (v_i + 1);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0816(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_xml_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v26184, x5.v26185 
        FROM v26186 AS x5 
        ORDER BY x5.v26185 COLLATE latin1_swedish_ci, HEX(x5.v26185);
    
    DECLARE cur2 CURSOR FOR 
        SELECT x3.v26185 FROM v26189 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE with EXTRACTVALUE
    SET @xml = '<a><b c="1" e="2"/><b c="3" e="4"/></a>';
    SET @sql1 = 'INSERT INTO v26242 (v26243, v26244, v26245) VALUES (?, ?, ?)';
    SET @val1 = EXTRACTVALUE(@xml, '/a/b[@c and @e]');
    SET @val2 = UNHEX(HEX('test_binary'));
    SET @val3 = 'abc';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with recursive selection
    SET @counter = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (1);
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (@counter) <= 3 DO
        SET @sql2 = 'SELECT v26194, v26195, COALESCE(v26194, v26194) AS x3, v26194 FROM v26193 WHERE v26194 <> 0.7';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET @counter = @counter + 1;
    END WHILE;

    -- Statement 3: Cursor for ordered select
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;

    -- Statement 4: Conditional LIKE search
    SET @sql4 = 'SELECT x5.v26247, x5.v26247 FROM v26246 AS x5 WHERE x5.v26247 = ? AND x5.v26247 LIKE ? ORDER BY x5.v26247, HEX(x5.v26247)';
    PREPARE stmt4 FROM @sql4;
    SET @search_val = 'test';
    SET @like_pattern = 'v1_%';
    EXECUTE stmt4 USING @search_val, @like_pattern;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Cursor for simple select
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_val2;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_val2 LIKE 'data%' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0816(1, 1, @out_result);

SELECT @out_result;