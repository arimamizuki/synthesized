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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - -797 + (((v_coverage_limit - v_total_claims) * 100) / v_coverage_limit);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + (least(v_days_since_last_order / 7 * 10, 100) - (v_order_frequency * 15));

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
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
    SET @counter = 1;
    WHILE @counter <= 3 DO
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