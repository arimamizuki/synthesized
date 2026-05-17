/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v4104 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4244 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4059 (v4062 TEXT);
CREATE TABLE IF NOT EXISTS v3797 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3864 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4078 (v4082 TEXT);
CREATE TABLE IF NOT EXISTS v3717 (v3718 TEXT);
CREATE TABLE IF NOT EXISTS v4312 (x1 TEXT);
INSERT INTO v4104 VALUES ('[1]', 1), ('[2]', 2);
INSERT INTO v4244 VALUES ('[1]', 1), ('[3]', 3);
INSERT INTO v4059 VALUES ('test'), ('data');
INSERT INTO v3797 VALUES ('col_datetime'), ('other');
INSERT INTO v3864 VALUES ('col_datetime'), ('test');
INSERT INTO v3884 VALUES (100), (200);
INSERT INTO v4078 VALUES ('hello'), ('world');
INSERT INTO v3717 VALUES ('mysql'), ('db');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
CREATE TABLE IF NOT EXISTS `table_tgavgl` (
    `table_tgavgl_order_id` INT,
    `table_tgavgl_customer_id` INT,
    `table_tgavgl_order_date` DATE,
    `table_tgavgl_total_amount` DECIMAL(10,2),
    `table_tgavgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_d0pa5w` (
    `table_d0pa5w_customer_id` INT,
    `table_d0pa5w_customer_segment` INT
);

INSERT INTO `table_tgavgl` (`table_tgavgl_order_id`, `table_tgavgl_customer_id`, `table_tgavgl_order_date`, `table_tgavgl_total_amount`, `table_tgavgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_d0pa5w` (`table_d0pa5w_customer_id`, `table_d0pa5w_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT TABLE_D0PA5W_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_D0PA5W
    WHERE TABLE_D0PA5W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM TABLE_TGAVGL O
    JOIN TABLE_D0PA5W C ON TABLE_TGAVGL_CUSTOMER_ID = TABLE_D0PA5W_CUSTOMER_ID
    WHERE TABLE_D0PA5W_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(TABLE_TGAVGL_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(TABLE_TGAVGL_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - -566 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
CREATE TABLE IF NOT EXISTS `table_2vjwnh` (
    `table_2vjwnh_subscription_id` INT,
    `table_2vjwnh_customer_id` INT,
    `table_2vjwnh_plan_type` VARCHAR(50),
    `table_2vjwnh_start_date` DATE,
    `table_2vjwnh_monthly_fee` INT,
    `table_2vjwnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_es5g0e` (
    `table_es5g0e_record_id` INT,
    `table_es5g0e_subscription_id` INT,
    `table_es5g0e_usage_date` DATE,
    `table_es5g0e_mb_used` INT,
    `table_es5g0e_call_minutes` INT
);

INSERT INTO `table_2vjwnh` (`table_2vjwnh_subscription_id`, `table_2vjwnh_customer_id`, `table_2vjwnh_plan_type`, `table_2vjwnh_start_date`, `table_2vjwnh_monthly_fee`, `table_2vjwnh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_es5g0e` (`table_es5g0e_record_id`, `table_es5g0e_subscription_id`, `table_es5g0e_usage_date`, `table_es5g0e_mb_used`, `table_es5g0e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT TABLE_2VJWNH_PLAN_TYPE, TABLE_2VJWNH_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM TABLE_2VJWNH
    WHERE TABLE_2VJWNH_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(TABLE_ES5G0E_MB_USED), 0), COALESCE(SUM(TABLE_ES5G0E_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM TABLE_ES5G0E
    WHERE TABLE_ES5G0E_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND TABLE_ES5G0E_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0332(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2.v3885 FROM v3884 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v4104 AS x1, v4244 AS x5 SET x1.v4105 = ? WHERE x1.v4105 = CONNECTION_ID()';
    SET @conn_id = CONNECTION_ID();
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '[1]';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with VALUES
    SET @sql2 = 'INSERT INTO v4059 (v4062) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2a = 968;
    SET @val2b = 'u';
    EXECUTE stmt2 USING @val2a, @val2b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and condition
    SET @sql3 = 'UPDATE v3797 AS x0 LEFT OUTER JOIN v3864 AS x1 ON x0.v3669 = x0.v3669 SET x0.v3669 = ? WHERE (x0.v3669 >= ?)';
    PREPARE stmt3 FROM @sql3;
    SET @val3a = 'col_datetime';
    SET @val3b = 'j';
    EXECUTE stmt3 USING @val3a, @val3b;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v4312 AS SELECT CONCAT(x8.v4082, x9.v3718) AS x1 FROM v4078 AS x8, v3717 AS x9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = 1;
    ELSEIF v_counter > 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- WHILE loop example
    WHILE v_counter < 500 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN v_counter > 1000 THEN SET result = 1;
        WHEN v_counter > 500 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0332(1, 1, @out_result);

SELECT @out_result;