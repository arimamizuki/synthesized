/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 INT);
CREATE TABLE IF NOT EXISTS v1137663 (v1137664 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137779 (v1137780 TEXT);
CREATE TABLE IF NOT EXISTS v1137488 (v1137489 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137621 (v1137622 VARCHAR(100));
INSERT INTO v1137602 VALUES (100), (200), (300);
INSERT INTO v1137663 VALUES ('1000'), ('2070'), ('3000');
INSERT INTO v1137779 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1137488 VALUES ('innodb_monitor_enable'), ('some_value'), ('another_value');
INSERT INTO v1137621 VALUES ('innodb_monitor_enable'), ('UTC'), ('something_else');

/* -----Dependency for: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
CREATE TABLE IF NOT EXISTS table_idt4cg (
    table_idt4cg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_idt4cg_category_name VARCHAR(255)
);

INSERT INTO table_idt4cg (`table_idt4cg_category_id`, `table_idt4cg_category_name`) VALUES (1, 'TestCategory');

/* -----Called: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO TABLE_IDT4CG (`TABLE_IDT4CG_CATEGORY_ID`, `TABLE_IDT4CG_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - -35 + (floor(v_total / 50));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_2029_proc----- */
CREATE TABLE IF NOT EXISTS v1485715 (
    v1485716 SMALLINT
);
CREATE TABLE IF NOT EXISTS v1485691 (
    v1485692 INT,
    v1485693 INT
);
CREATE TABLE IF NOT EXISTS v1485646 (
    v1485647 VARCHAR(500),
    v1485648 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1486068 (
    v1486069 ENUM('black', 'GREEN', 'ｱ', '002', 'DISABLED', 'う', 'podp') CHARACTER SET ujis,
    v1486070 VARCHAR(500) CHARACTER SET cp932
);
INSERT INTO v1485715 VALUES (0);
INSERT INTO v1485691 (v1485692, v1485693) VALUES (1, 10), (2, 30), (3, 10);
INSERT INTO v1485646 (v1485647, v1485648) VALUES ('test year="2023"\\rvalue', 'sample');
INSERT INTO v1486068 VALUES ('black', 'test1'), ('GREEN', 'test2');

/* -----Called: n3_output_2029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_keys TEXT;
    DECLARE v_update_val INT;
    DECLARE v_left_result VARCHAR(500);
    DECLARE v_enum_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1485693 FROM v1485691 WHERE v1485692 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Process statement 1: CREATE TABLE with JSON expression - use inline
    SET v_json_keys = JSON_KEYS('{"a":1,"b":2}');
    INSERT INTO v1485715 VALUES (IFNULL(JSON_LENGTH(v_json_keys), 0));
    
    -- Process statement 2: INSERT with values
    IF p1 > 0 THEN
        INSERT INTO v1485691 (v1485692, v1485693) VALUES (p1 + 10, p2), (p1 + 20, p2 + 5);
        SET v_count = v_count + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - -317 + (row_count());
    END IF;
    
    -- Process statement 3: UPDATE with alias and calculation
    SET v_update_val = p1 + p2;
    UPDATE v1485691 AS x1 SET x1.v1485693 = x1.v1485692 + v_update_val WHERE x1.v1485692 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 4: UPDATE with complex string functions
    UPDATE v1485646 AS x1 
    SET v1485648 = LEFT(v1485647, LOCATE('\\r', SUBSTRING(v1485648, LOCATE('year="', v1485647) + 6)) - 1)
    WHERE v1485647 LIKE '%year=%';
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE with ENUM - use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_total = v_total + v_val;
        
        -- Use CASE for enum handling
        CASE 
            WHEN v_val < 20 THEN
                SET v_enum_val = 'black';
            WHEN v_val BETWEEN 20 AND 30 THEN
                SET v_enum_val = 'GREEN';
            ELSE
                SET v_enum_val = 'DISABLED';
        END CASE;
        
        INSERT INTO v1486068 (v1486069, v1486070) VALUES (v_enum_val, CONCAT('value_', v_val));
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    WHILE v_count < p2 DO
        INSERT INTO v1486068 (v1486069, v1486070) VALUES ('podp', CONCAT('extra_', v_count));
        SET v_count = v_count + 1;
    END WHILE;
    
    SET result = v_total + v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + (50);
        WHEN 'CANCELLED' THEN RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (0);
        WHEN 'PENDING' THEN RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - -691 + (25);
        ELSE RETURN 10;
    END CASE;
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

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (100 - (v_avg_tenure * 10) - (v_avg_salary / 1000));

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + (v_count);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0430_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137489 FROM v1137488 WHERE v1137489 NOT IN ('innodb_monitor_enable', 'innodb_monitor_disable', 'innodb_monitor_reset', 'innodb_monitor_reset_all', 'rbr_exec_mode');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Use p1 in WHERE clause
        UPDATE v1137602 AS x1 SET x1.v1137603 = x1.v1137603 + p1 WHERE x1.v1137603 < p2;
CALL n3_output_2029_proc(71, 16, @_syn_4348);
        SET v_count = @_syn_4348 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (v_count)) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: Use p2 in WHERE clause
        UPDATE v1137663 AS x0 SET x0.v1137664 = '2070' WHERE x0.v1137664 <> CAST(p2 AS CHAR) AND NOT (NOT TRUE IS NULL) ORDER BY v1137664 LIMIT 3;
        SET v_count = v_count + ROW_COUNT();
    ELSE
        -- Adapt CREATE TABLE AS SELECT: Insert into existing table with p1/p2
        INSERT INTO v1137779 (v1137780) SELECT CONCAT('modified_', CAST(p1 AS CHAR), '_', CAST(p2 AS CHAR)) WHERE p1 < 0;
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt UPDATE statement 4: Use fetched value in WHERE
            UPDATE v1137488 AS x1 SET v1137489 = '2070' WHERE v1137489 = v_temp ORDER BY v1137489 LIMIT 0;
            SET v_count = v_count + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL loop
    SET v_temp = '';
    REPEAT
        -- Adapt UPDATE statement 5: Use v_count in WHERE
        UPDATE v1137621 AS x1 SET v1137622 = '2070' WHERE v1137622 NOT IN ('innodb_monitor_enable', 'UTC', 'innodb_monitor_reset', 'US/Pacific', '-01:00:00') AND v1137622 > CAST(v_count AS CHAR) ORDER BY x1.v1137622 ASC LIMIT 100000000;
        SET v_count = v_count + ROW_COUNT();
        SET v_temp = CONCAT(v_temp, 'x');
    UNTIL (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - 549 + (length(v_temp) >= 3)
    END REPEAT;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_count > 100 THEN SET result = 1;
        WHEN v_count > 50 THEN SET result = 2;
        ELSE SET result = v_count;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0430_proc(1, 1, @out_result);

SELECT @out_result;