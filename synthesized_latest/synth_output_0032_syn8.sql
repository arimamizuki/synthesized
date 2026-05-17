/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS v33 (v33 INT, v34 CHAR(10));
CREATE TABLE IF NOT EXISTS v65 (v65 INT, v66 INT, v67 VARCHAR(50), v71 INT);
CREATE TABLE IF NOT EXISTS v79 (v79 INT, v80 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v119 (v119 INT, v120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v145 (v145 INT, v146 VARCHAR(50));
INSERT INTO v1 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v33 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v65 VALUES (1, 10, 'test', 5), (2, 20, 'data', 8), (3, 30, 'value', 12);
INSERT INTO v79 VALUES (1, 'initial'), (2, 'pending'), (3, 'active');
INSERT INTO v119 VALUES (1, 'plugin_a'), (2, 'plugin_b'), (3, 'test_plugin_server');
INSERT INTO v145 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (v_result)) * P_BASE;
        SET V_I = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - -870 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + (v_i + 1));
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
CREATE TABLE IF NOT EXISTS `table_fqw98k` (
    `table_fqw98k_customer_id` INT,
    `table_fqw98k_status` VARCHAR(50)
);

INSERT INTO `table_fqw98k` (`table_fqw98k_customer_id`, `table_fqw98k_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FQW98K
    WHERE TABLE_FQW98K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_FQW98K_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
CREATE TABLE IF NOT EXISTS `table_2mw6qm` (
    `table_2mw6qm_campaign_id` INT,
    `table_2mw6qm_channel` INT,
    `table_2mw6qm_budget` INT,
    `table_2mw6qm_start_date` DATE,
    `table_2mw6qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_85e570` (
    `table_85e570_conversion_id` INT,
    `table_85e570_campaign_id` INT,
    `table_85e570_conversion_value` INT
);

INSERT INTO `table_2mw6qm` (`table_2mw6qm_campaign_id`, `table_2mw6qm_channel`, `table_2mw6qm_budget`, `table_2mw6qm_start_date`, `table_2mw6qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_85e570` (`table_85e570_conversion_id`, `table_85e570_campaign_id`, `table_85e570_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_2MW6QM_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_2MW6QM
    WHERE TABLE_2MW6QM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_85E570_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_85E570
    WHERE TABLE_85E570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0032(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v145 FROM v145 WHERE v145 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v145 AS x0 SET v146 = CONCAT(v146, ', Updated')
        SET @sql1 = CONCAT('UPDATE v145 AS x0 SET v146 = CONCAT(v146, \', Updated\') WHERE v145 = ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9
        SET @sql2 = 'UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + (2);
    ELSE
        -- Statement 3: UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, '1e-')
        SET @sql3 = CONCAT('UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, \'1e-\') WHERE v65 = ', ABS(p1));
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;

    -- Loop structure: WHILE...DO
    SET v_current_id = 1;
    WHILE v_current_id <= p2 DO
        -- Statement 4: UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9
        SET @sql4 = CONCAT('UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9 WHERE x0.v65 = ', v_current_id);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 4;
        SET v_current_id = v_current_id + 1;
    END WHILE;

    -- Cursor loop with CASE/WHEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET v80 = 'test_plugin_server'
        SET @sql5 = CONCAT('UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET x0.v80 = \'test_plugin_server\' WHERE x0.v79 = ', v_current_id);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_current_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_current_id % 3 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 15;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0032(1, 1, @out_result);

SELECT @out_result;