/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v99508 (x1 INT);
CREATE TABLE IF NOT EXISTS v98723 (v98724 INT, v98725 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99296 (v99298 INT, v99299 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v100221 (v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v99817 (id INT, v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v100140 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, value VARCHAR(255));
INSERT INTO v99508 VALUES (2), (5), (6), (3), (7);
INSERT INTO v98723 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99296 VALUES (10, 'row10'), (20, 'row20'), (30, 'row30');
INSERT INTO v100221 VALUES ('abc', 'lmnop'), ('xyz', 'lqrst'), ('test', 'other');
INSERT INTO v99817 VALUES (1, 'abc', 'lmnop'), (2, 'xyz', 'lqrst'), (3, 'test', 'other');
INSERT INTO v100140 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO temp_results (value) VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
CREATE TABLE IF NOT EXISTS `table_pe3myb` (
    `table_pe3myb_customer_id` INT,
    `table_pe3myb_registration_date` DATE
);

INSERT INTO `table_pe3myb` (`table_pe3myb_customer_id`, `table_pe3myb_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_PE3MYB_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_PE3MYB
    WHERE TABLE_PE3MYB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + (v_age_days));
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

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1328(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_yearweek_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    
    -- Cursor for SELECT statement
    DECLARE cur_select CURSOR FOR 
        SELECT x8.x1, YEARWEEK('x', 'POINT(130 69)') AS x4
        FROM v99508 AS x8 
        WHERE x8.x1 IN (2, 5, 6);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with YEARWEEK and cursor iteration
    OPEN cur_select;
    read_loop: LOOP
        FETCH cur_select INTO v_x1, v_yearweek_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE to classify results
        IF v_x1 > 3 THEN
            SET v_temp_val = CONCAT('High: ', v_x1);
        ELSE
            SET v_temp_val = CONCAT('Low: ', v_x1);
        END IF;
        
        INSERT INTO temp_results (value) VALUES (v_temp_val);
    END LOOP;
    CLOSE cur_select;

    -- Statement 2: DROP TABLE with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            -- Table may not exist, continue
        END;
        DROP TABLE IF EXISTS v100140;
    END;

    -- Statement 3: CREATE INDEX (already done in setup, but we simulate dynamic execution)
    SET @sql_create_idx = 'CREATE INDEX IF NOT EXISTS v100189_dynamic ON v98723(v98724)';
    PREPARE stmt_create FROM @sql_create_idx;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: CREATE INDEX with computed column (already done, but use in loop)
    SET v_loop_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - 925 + (0);
    WHILE v_loop_counter < p1 DO
        -- Use REPEAT to simulate the REPEAT function logic
        SET v_temp_val = REPEAT('x', v_loop_counter + 1);
        INSERT INTO temp_results (value) VALUES (CONCAT('Loop idx: ', v_temp_val));
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN and LIKE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET result = -2;
        END;
        
        UPDATE v100221 AS x0
        RIGHT OUTER JOIN v99817 AS x4 
        ON x0.v100222 = x0.v100223
        SET x0.v100222 = REPEAT('c', 18 * 1024 * 1024)
        WHERE x0.v100223 LIKE 'l%';
        
        SET v_update_count = ROW_COUNT();
    END;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 0 AND v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_update_count > 0 THEN
            SET result = v_update_count;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

CALL synth_output_1328(1, 1, @out_result);

SELECT @out_result;