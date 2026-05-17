/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
CREATE TABLE IF NOT EXISTS `table_ue1j5t` (
    `table_ue1j5t_account_id` INT,
    `table_ue1j5t_holder_id` INT,
    `table_ue1j5t_account_type` INT,
    `table_ue1j5t_balance` INT,
    `table_ue1j5t_annual_contribution` INT,
    `table_ue1j5t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_3ib702` (
    `table_3ib702_transaction_id` INT,
    `table_3ib702_account_id` INT,
    `table_3ib702_transaction_date` DATE,
    `table_3ib702_amount` DECIMAL(10,2),
    `table_3ib702_transaction_type` VARCHAR(50)
);

INSERT INTO `table_ue1j5t` (`table_ue1j5t_account_id`, `table_ue1j5t_holder_id`, `table_ue1j5t_account_type`, `table_ue1j5t_balance`, `table_ue1j5t_annual_contribution`, `table_ue1j5t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_3ib702` (`table_3ib702_transaction_id`, `table_3ib702_account_id`, `table_3ib702_transaction_date`, `table_3ib702_amount`, `table_3ib702_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_UE1J5T_ANNUAL_CONTRIBUTION, 0), COALESCE(TABLE_UE1J5T_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM TABLE_UE1J5T
    WHERE TABLE_UE1J5T_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (cast(v_total_contribution as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - -9 + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - 705 + (100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN RESULT_COUNT;
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
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (v_result) * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + (v_counter) + 1;
        
        -- Conditional logic
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 50 AND 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL synth_output_0773(1, 1, @out_result);

SELECT @out_result;