/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Dependency for: n3_output_1429_proc----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Called: n3_output_1429_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = NOW();
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0378_proc----- */
CREATE TABLE IF NOT EXISTS v1135280 (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135171 (v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135276 (v1135277 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1135280 VALUES ('-9223372036854775807'), ('1'), ('2'), ('3'), ('4');
INSERT INTO v1135171 VALUES ('2147483648'), ('0101'), ('100'), ('200');
INSERT INTO v1135276 VALUES ('10'), ('20'), ('30'), ('40'), ('50');

/* -----Called: n3_output_0378_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0378_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1135277 FROM v1135276 ORDER BY v1135277 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Create the table if not exists (DDL)
    CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);

    -- Update with ORDER BY and LIMIT
    UPDATE v1135280 AS x1
    JOIN v1135280 AS x5 ON x1.id = x5.id
    SET x1.id = 'X'
    WHERE x1.id = '-9223372036854775807'
    ORDER BY CAST('invalid' AS DATETIME)
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Update with ORDER BY and LIMIT using BINARY
    UPDATE v1135171 AS x0
    SET v1135172 = 'X'
    WHERE v1135172 = '2147483648'
    ORDER BY CAST('invalid' AS BINARY(10))
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Simple update
    UPDATE v1135171 AS x0
    SET v1135172 = '1'
    WHERE v1135172 = '0101';

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop for the last update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update using cursor value
        UPDATE v1135276 AS x0
        SET v1135277 = @l
        WHERE x0.v1135277 = v_val
        ORDER BY v1135277 DESC
        LIMIT 1;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - 730 + (0))
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (((v_total_revenue - v_budget) * 100) / v_budget);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
CREATE TABLE IF NOT EXISTS `table_ckk542` (
    `table_ckk542_customer_id` INT,
    `table_ckk542_registration_date` DATE,
    `table_ckk542_country` INT
);

CREATE TABLE IF NOT EXISTS `table_t475kq` (
    `table_t475kq_order_id` INT,
    `table_t475kq_customer_id` INT,
    `table_t475kq_order_date` DATE,
    `table_t475kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ckk542` (`table_ckk542_customer_id`, `table_ckk542_registration_date`, `table_ckk542_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_t475kq` (`table_t475kq_order_id`, `table_t475kq_customer_id`, `table_t475kq_order_date`, `table_t475kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (floor(v_velocity_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
CREATE TABLE IF NOT EXISTS `table_vt1lm2` (
    `table_vt1lm2_customer_id` INT,
    `table_vt1lm2_registration_date` DATE,
    `table_vt1lm2_total_orders` DECIMAL(10,2),
    `table_vt1lm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `table_vt1lm2` (`table_vt1lm2_customer_id`, `table_vt1lm2_registration_date`, `table_vt1lm2_total_orders`, `table_vt1lm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VT1LM2_TOTAL_ORDERS, 0), COALESCE(TABLE_VT1LM2_TOTAL_SPENT, 0), YEAR(TABLE_VT1LM2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM TABLE_VT1LM2
    WHERE TABLE_VT1LM2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (0) THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - 169 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + (v_counter) + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p1 > 0 THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + (30);
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
CALL n3_output_1429_proc(-57, 58, @_syn_5965);
                SET v_counter = v_counter + @_syn_5965 - @_io_result + (40);
            ELSE
CALL n3_output_0378_proc(22, -92, @_syn_5967);
                SET v_counter = v_counter + @_syn_5967 - @_io_result + (5);
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0566_proc(1, 1, @out_result);

SELECT @out_result;