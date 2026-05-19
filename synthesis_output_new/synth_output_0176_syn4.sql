/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1295 (v1296 INT, v1297 INT);
CREATE TABLE IF NOT EXISTS v1241 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1365 (v1366 VARCHAR(100), v1367 INT);
CREATE TABLE IF NOT EXISTS v1399 (v1367 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED);
INSERT INTO v1295 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v1241 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1365 VALUES ('100', 1), ('200', 2), ('300', 3);
INSERT INTO v1399 VALUES (1, 'Data1'), (2, 'Data2'), (3, 'Data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

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
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + (100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - 272 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - 615 + (datediff(curdate(), v_start_date));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (b) != 0 DO
        SET V_TEMP = B;
        SET B = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (a) % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (do_count) + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - -968 + (v_budget / v_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0176(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_calc_result DECIMAL(10,2);
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_create_view_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v1296, v1297 FROM v1295 WHERE v1296 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v1562 ON v1295(((v1296 + v1297) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE VIEW (conditional creation)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v1563 AS SELECT * FROM v1241 AS x1 WHERE NOT EXISTS(SELECT 1 FROM v1241 AS x2 WHERE x2.id = x1.id)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE TABLE with CHECK constraint
    IF p1 > p2 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1567 (v1568 DATETIME CHECK (v1568 + UTC_TIME() > ''23:11:21'')) COLLATE=binary';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 3;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN
    IF p1 != p2 THEN
        SET @sql = 'UPDATE v1365 AS x1 LEFT JOIN v1399 AS x5 ON x1.v1367 = x1.v1367 SET x1.v1366 = ''v8l v7n v6c v5n'' WHERE x1.v1366 = ''100''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 4;
    END IF;

    -- Statement 5: CREATE TABLE with DEFINER (simulated)
    IF p2 > 10 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 5;
    END IF;

    -- Cursor loop to process data from v1295
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional calculation
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (v_val1 > 50) THEN
                SET v_calc_result = v_val1 * 1.5;
            WHEN v_val1 > 30 THEN
                SET v_calc_result = v_val1 * 1.2;
            ELSE
                SET v_calc_result = v_val1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 10;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0176(1, 1, @out_result);

SELECT @out_result;