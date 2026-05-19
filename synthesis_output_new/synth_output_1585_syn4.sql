/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0921----- */
CREATE TABLE IF NOT EXISTS v34357 (id INT, v34360 INT, v34361 CHAR(20));
CREATE TABLE IF NOT EXISTS v33467 (id INT, v33360 CHAR(20), v33477 GEOMETRY);
CREATE TABLE IF NOT EXISTS v33637 (id INT, v33360 CHAR(20));
CREATE TABLE IF NOT EXISTS v34103 (id INT, v34104 INT);
CREATE TABLE IF NOT EXISTS v33476 (id INT, v33477 GEOMETRY);
INSERT INTO v33637 (v33360) VALUES ('Berkeley');
INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111);
INSERT INTO v33467 (id, v33360, v33477) VALUES (1, 'test', ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v33476 (id, v33477) VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v34357 (id, v34360, v34361) VALUES (1, 4, 'data1'), (2, 6, 'data2');

/* -----Called: synth_output_0921----- */

DELIMITER //

CREATE PROCEDURE synth_output_0921(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_berkeley CHAR(20);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v34104 FROM v34103;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v33637 (v33360) VALUES ('Berkeley')
    SET @sql1 = 'INSERT INTO v33637 (v33360) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @berkeley = 'Berkeley';
    EXECUTE stmt1 USING @berkeley;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111)
    SET @sql2 = 'INSERT INTO v34103 (v34104) VALUES (?), (?), (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @a = 395, @b = -571871645, @c = 066501, @d = 111;
    EXECUTE stmt2 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT * FROM v33467 AS x1
    SELECT COUNT(*) INTO v_row_count FROM v33467;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: CREATE INDEX v34369 ON v34357(((4 + 2) / NULLIF(2, '')))
    -- Already created in setup, verify index exists
    SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE index_name = ''v34369'' AND table_name = ''v34357''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE v33476 AS x1 SET x1.v33477 = 'mmm' WHERE v33477 = 1 AND MBRCONTAINS(ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'), v33477)
    SET @sql5 = 'UPDATE v33476 AS x1 SET x1.v33477 = ST_GEOMFROMTEXT(''POINT(0 0)'') WHERE MBRCONTAINS(ST_GEOMFROMTEXT(''MULTIPOINT(5 0,10 0)''), x1.v33477)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v34103 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic with IF
        IF v_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val < 0 THEN
            SET v_counter = v_counter - 1;
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_sum > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum BETWEEN -1000 AND 1000 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_temp_val LIKE 'test%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_temp_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_temp_id % 2 = 1 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
CREATE TABLE IF NOT EXISTS `table_ru00nt` (
    `table_ru00nt_order_id` INT,
    `table_ru00nt_customer_id` INT,
    `table_ru00nt_order_date` DATE,
    `table_ru00nt_total_amount` DECIMAL(10,2),
    `table_ru00nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_musi5v` (
    `table_musi5v_shipment_id` INT,
    `table_musi5v_order_id` INT,
    `table_musi5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_ru00nt` (`table_ru00nt_order_id`, `table_ru00nt_customer_id`, `table_ru00nt_order_date`, `table_ru00nt_total_amount`, `table_ru00nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_musi5v` (`table_musi5v_shipment_id`, `table_musi5v_order_id`, `table_musi5v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_MUSI5V_SHIPPING_COST, 0), COALESCE(TABLE_RU00NT_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM TABLE_RU00NT O
    LEFT JOIN TABLE_MUSI5V S ON TABLE_RU00NT_ORDER_ID = TABLE_MUSI5V_ORDER_ID
    WHERE TABLE_RU00NT_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_efficiency));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + (floor(v_utilization_rate));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0853_proc----- */
CREATE TABLE IF NOT EXISTS v1158521 (v1158522 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158841 (v1158842 DECIMAL(64, 0), v1158843 VARBINARY(514) DEFAULT (TIME_TO_SEC(v1158842)));
CREATE TABLE IF NOT EXISTS v1158519 (v1158520 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158671 (v1158520 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158676 (v1158677 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158596 (v1158677 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158865 (v1158866 VARCHAR(255));
INSERT INTO v1158521 VALUES ('test'), ('dbl_one'), ('dbl_two'), ('dbl_five');
INSERT INTO v1158841 VALUES (100, NULL), (200, NULL), (300, NULL);
INSERT INTO v1158519 VALUES ('abc'), ('xyz'), ('abcxyz');
INSERT INTO v1158671 VALUES ('abc'), ('def');
INSERT INTO v1158676 VALUES ('j'), ('k'), ('龡龡');
INSERT INTO v1158596 VALUES ('j'), ('l');
INSERT INTO v1158865 VALUES ('statement/test'), ('transaction'), ('other');

/* -----Called: n3_output_0853_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0853_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_dbl_one VARCHAR(255) DEFAULT 'dbl_one';
    DECLARE v_dbl_two VARCHAR(255) DEFAULT 'dbl_two';
    DECLARE v_dbl_five VARCHAR(255) DEFAULT 'dbl_five';
    DECLARE v_test VARCHAR(255) DEFAULT 'test';
    DECLARE v_m VARCHAR(255) DEFAULT 'modified';
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing v1158841
    DECLARE cur CURSOR FOR SELECT v1158842 FROM v1158841 WHERE v1158842 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1158521
    UPDATE v1158521 AS x1 SET v1158522 = v_test WHERE v1158522 IN (v_dbl_one, v_dbl_two, v_dbl_five);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE already handled in setup, but we do INSERT with derived value
    INSERT INTO v1158841 (v1158842, v1158843) VALUES (500, TIME_TO_SEC(500));

    -- Statement 3: UPDATE with RIGHT OUTER JOIN
    UPDATE v1158519 AS x0 
    RIGHT OUTER JOIN v1158671 AS x4 ON x0.v1158520 = x0.v1158520 
    SET x0.v1158520 = REPLACE(x0.v1158520, 'x', 'y') 
    WHERE x0.v1158520 IS NOT NULL AND x0.v1158520 <> 'xyz';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN
    UPDATE v1158676 AS x0 
    LEFT JOIN v1158596 AS x4 ON x0.v1158677 = '2' 
    SET x0.v1158677 = REPLACE(x0.v1158677, '龡龡', 'y') 
    WHERE (x0.v1158677 >= 'j');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with LIKE/OR
    UPDATE v1158865 AS x1 SET v1158866 = v_m WHERE v1158866 LIKE ('statement/%') OR v1158866 = 'transaction';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    -- CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop
    WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (v_counter < 20) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - -9 + (v_monthly_cost * 5);
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET @k = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - 801 + (39);
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
CALL n3_output_0853_proc(34, 24, @_syn_6959);
    SET @r = @_syn_6959 - @_io_result + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - 647 + (0.07));
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

CALL synth_output_1585(1, 1, @out_result);

SELECT @out_result;