/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v25976 (
    v25530 INT,
    v25527 INT,
    v25240 INT,
    v25528 INT,
    v25567 INT,
    v25566 INT,
    v25566_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26048 (
    v26051 VARCHAR(100),
    v26049 VARCHAR(100),
    v26050 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26107 (
    v26108 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26172 (
    v26108 INT,
    v26108_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26174 (
    v26175 BIT(7),
    INDEX(v26175)
) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v24126 (
    v24127 INT,
    v24128 INT
) ENGINE=InnoDB;
INSERT INTO v25976 VALUES 
(1, 100, 50, 15, 5, 1, 1),
(2, 200, 60, 20, 10, 2, 2),
(3, 300, 70, 25, 12, 1, 3),
(4, 400, 80, 30, 15, 2, 4);
INSERT INTO v26048 VALUES 
('teststring', 'teststring\t', 100),
('other', 'value', 200),
('teststring', 'another', 300);
INSERT INTO v26107 VALUES (1), (2), (3), (4), (5);
INSERT INTO v24126 VALUES 
(100, 50),
(200, 60),
(300, 70),
(400, 80);

/* -----Dependency for: synth_output_0135----- */
CREATE TABLE IF NOT EXISTS v809 (v810 INT, v811 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v875 (v810 INT, v876 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v758 (v759 INT, v760 VARCHAR(255), PRIMARY KEY(v759));
CREATE TABLE IF NOT EXISTS v730 (v730_id INT, v731 VARCHAR(255), PRIMARY KEY(v730_id));
CREATE TABLE IF NOT EXISTS v616 (v613 INT, v601 DATE, x1 INT, x2 INT, PRIMARY KEY(v613));
CREATE TABLE IF NOT EXISTS x5 (x5_id INT, x5_val VARCHAR(255), PRIMARY KEY(x5_id));
CREATE TABLE IF NOT EXISTS x13 (x13_id INT, x13_val VARCHAR(255), PRIMARY KEY(x13_id));
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x20_val VARCHAR(255), PRIMARY KEY(x19));
CREATE TABLE IF NOT EXISTS x22 (x21 INT, x22_val VARCHAR(255), PRIMARY KEY(x21));
CREATE TABLE IF NOT EXISTS x10 (x10_id INT, x10_val VARCHAR(255), PRIMARY KEY(x10_id));
INSERT INTO v809 VALUES (1, 'old_desc_1'), (2, 'old_desc_2'), (3, 'old_desc_3');
INSERT INTO v875 VALUES (1, 'desc_1'), (2, 'desc_2'), (3, 'desc_3');
INSERT INTO v758 VALUES (3359356, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v730 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v616 VALUES (1, '2024-01-01', 1, 2), (2, '2025-12-31', 3, 4), (3, '2023-06-15', 5, 6);
INSERT INTO x5 VALUES (1, 'x5_val1'), (2, 'x5_val2');
INSERT INTO x13 VALUES (1, 'x13_val1'), (2, 'x13_val2');
INSERT INTO x20 VALUES (1, 'x20_val1'), (2, 'x20_val2');
INSERT INTO x22 VALUES (1, 'x22_val1'), (2, 'x22_val2');
INSERT INTO x10 VALUES (1, 'x10_val1'), (2, 'x10_val2');

/* -----Called: synth_output_0135----- */

DELIMITER //

CREATE PROCEDURE synth_output_0135(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_geom_line GEOMETRY;
    DECLARE v_geom_poly GEOMETRY;
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_where_result INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1, v613 FROM v616 WHERE '9999-12-31' > v601;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: CREATE TABLE v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    INSERT INTO v1026 VALUES (1001), (1002), (1003);

    -- Statement 2: UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET v810 = @old_description WHERE ...
    SET @old_description = 'new_description';
    SET @sql2 = 'UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET x1.v810 = ? WHERE (x1.v810, ((1.000000, 1.000000), (1.000000, 1.000000))) = (0, NULL, 3)';
    PREPARE stmt2 FROM @sql2;
    SET @old_desc_param = @old_description;
    EXECUTE stmt2 USING @old_desc_param;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs
    CREATE TABLE IF NOT EXISTS x3 (x4 INT PRIMARY KEY);
    INSERT INTO x3 VALUES (1), (2), (3);
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    INSERT INTO v1028 VALUES (b'101010101010101010101010', 1);

    -- Statement 4: UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET v759 = 'x' WHERE ...
    SET @sql4 = 'UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET x1.v759 = ? WHERE (x1.v759, (3, 4)) = (3359356, NULL, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @where_date = '2004-10-01';
    EXECUTE stmt4 USING @where_date, @where_date;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE x9 AS (SELECT 399 UNION SELECT x6.v613 + 76692631.000000 FROM x10 WHERE x6.x2 < 3) SELECT x6.x1, x6.v613, x6.x2 AS x3, x6.x2 FROM v616 AS x6 WHERE '9999-12-31' > x6.v601
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + (v_sum + (v_i * v_i));
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
CREATE TABLE IF NOT EXISTS `table_89kc2r` (
    `table_89kc2r_campaign_id` INT,
    `table_89kc2r_budget` INT
);

INSERT INTO `table_89kc2r` (`table_89kc2r_campaign_id`, `table_89kc2r_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_89KC2R_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_89KC2R
    WHERE TABLE_89KC2R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - -560 + (0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - 445 + (v_total_value / v_total_conversions);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
CREATE TABLE IF NOT EXISTS `table_h9b2gz` (
    `table_h9b2gz_campaign_id` INT,
    `table_h9b2gz_channel` INT,
    `table_h9b2gz_budget` INT,
    `table_h9b2gz_start_date` DATE,
    `table_h9b2gz_end_date` DATE,
    `table_h9b2gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ettoso` (
    `table_ettoso_conversion_id` INT,
    `table_ettoso_campaign_id` INT,
    `table_ettoso_conversion_value` INT
);

INSERT INTO `table_h9b2gz` (`table_h9b2gz_campaign_id`, `table_h9b2gz_channel`, `table_h9b2gz_budget`, `table_h9b2gz_start_date`, `table_h9b2gz_end_date`, `table_h9b2gz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_ettoso` (`table_ettoso_conversion_id`, `table_ettoso_campaign_id`, `table_ettoso_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_ETTOSO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM TABLE_ETTOSO
    WHERE TABLE_ETTOSO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(TABLE_H9B2GZ_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_H9B2GZ
    WHERE TABLE_H9B2GZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
CREATE TABLE IF NOT EXISTS `table_6t26dr` (
    `table_6t26dr_order_id` INT,
    `table_6t26dr_customer_id` INT,
    `table_6t26dr_order_date` DATE,
    `table_6t26dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_9i40nw` (
    `table_9i40nw_order_id` INT,
    `table_9i40nw_product_id` INT,
    `table_9i40nw_quantity` INT,
    `table_9i40nw_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_6t26dr` (`table_6t26dr_order_id`, `table_6t26dr_customer_id`, `table_6t26dr_order_date`, `table_6t26dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_9i40nw` (`table_9i40nw_order_id`, `table_9i40nw_product_id`, `table_9i40nw_quantity`, `table_9i40nw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9I40NW_QUANTITY * TABLE_9I40NW_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_9I40NW
    WHERE TABLE_9I40NW_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_6T26DR_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_6T26DR
    WHERE TABLE_6T26DR_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (v_revenue - v_cost);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - 168 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - 713 + (price * 0.20);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
CREATE TABLE IF NOT EXISTS `table_y1qd9j` (
    `table_y1qd9j_gym_id` INT,
    `table_y1qd9j_name` VARCHAR(50),
    `table_y1qd9j_city` INT,
    `table_y1qd9j_monthly_fee` INT,
    `table_y1qd9j_equipment_count` INT,
    `table_y1qd9j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `table_idwxki` (
    `table_idwxki_membership_id` INT,
    `table_idwxki_gym_id` INT,
    `table_idwxki_member_id` INT,
    `table_idwxki_start_date` DATE,
    `table_idwxki_end_date` DATE,
    `table_idwxki_status` VARCHAR(50)
);

INSERT INTO `table_y1qd9j` (`table_y1qd9j_gym_id`, `table_y1qd9j_name`, `table_y1qd9j_city`, `table_y1qd9j_monthly_fee`, `table_y1qd9j_equipment_count`, `table_y1qd9j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_idwxki` (`table_idwxki_membership_id`, `table_idwxki_gym_id`, `table_idwxki_member_id`, `table_idwxki_start_date`, `table_idwxki_end_date`, `table_idwxki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y1QD9J_MONTHLY_FEE, 50), COALESCE(TABLE_Y1QD9J_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM TABLE_Y1QD9J
    WHERE TABLE_Y1QD9J_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM TABLE_IDWXKI
    WHERE TABLE_IDWXKI_GYM_ID = GYM_ID_PARAM AND TABLE_IDWXKI_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0813(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(20,10) DEFAULT 0;
    DECLARE v_elt_result VARCHAR(100) DEFAULT '';
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    -- Cursor for statement 5
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v24127 + 2560 
        FROM v24126 AS x4 
        WHERE EXISTS(
            SELECT MAX(x4.v24128) 
            FROM v24126 AS x6 
            GROUP BY x4.v24128 
            HAVING x4.v24128 < 2
        );
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with conditional logic
    SET @sql1 = 'WITH x12 AS (SELECT MAX(x7.v25566) AS x13 FROM v25976 AS x7 GROUP BY x7.v25566) 
                 SELECT COUNT(*) INTO @cnt FROM v25976 AS x7 
                 WHERE (x7.v25528 > 10 AND x7.v25567 < 13) 
                    OR (x7.v25567 = 10 AND x7.v25530 = 2 AND x7.v25566 = 1 AND x7.v25567 = 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - -105 + (@cnt > 0) THEN
CALL synth_output_0135(-48, -42, @_syn_3940);
        SET v_counter = @_syn_3940 - -1 + (v_counter) + 1;
    END IF;

    -- Statement 2: CTE with UNION and complex WHERE
    SET @sql2 = 'WITH x9 AS (SELECT 1 AS x12, ''G'' AS x13, 40 AS x14 
                             UNION SELECT 2, ''G'', 60 
                             UNION SELECT 3, ''S'', 60 
                             UNION SELECT 4, ''S'', 20) 
                 SELECT COUNT(*) INTO @cnt2 FROM v26048 AS x8 
                 WHERE x8.v26051 = ''teststring'' OR x8.v26049 > ''teststring\t''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - 170 + (@cnt2);

    -- Statement 3: CREATE TABLE AS SELECT
    SET @sql3 = 'CREATE OR REPLACE TABLE v26172 AS SELECT x3.v26108, x3.v26108 FROM v26107 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Verify table creation
    SELECT COUNT(*) INTO v_temp_val FROM v26172;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 4: CREATE TABLE with BIT index and complex logic
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v26174 (v26175 BIT(7), INDEX(v26175)) ENGINE=MyISAM';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Insert sample data using dynamic SQL
    SET @sql_insert = 'INSERT INTO v26174 VALUES (b''1010101''), (b''1111000''), (b''00001111'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;
    
    SELECT COUNT(*) INTO v_temp_val FROM v26174;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 5: CTE with GROUP BY ROLLUP and HAVING, using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Complex calculation from statement 5
        SET @sql5 = 'WITH x5 AS (SELECT x4.v24128 AS x7 FROM v24126 AS x15 
                                WHERE x4.v24127 > x4.v24128 OR x4.v24128 <> x4.v24128 
                                GROUP BY x4.v24127 WITH ROLLUP 
                                HAVING GROUPING(x4.v24127) = 0) 
                    SELECT x4.v24127 + 2560, 
                           ELT(1, ''POINT(372120524 739530418)'', ''%M%V   '', 1.3) + 40000,
                           IS_USED_LOCK(''test'') <> CONNECTION_ID() 
                    FROM v24126 AS x4 
                    WHERE EXISTS(SELECT MAX(x4.v24128) FROM v24126 AS x6 
                                GROUP BY x4.v24128 HAVING x4.v24128 < 2)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END LOOP;
    CLOSE cur1;

    -- Final result calculation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Clean up
    DEALLOCATE PREPARE stmt1;
    DEALLOCATE PREPARE stmt2;
    DEALLOCATE PREPARE stmt3;
    DEALLOCATE PREPARE stmt4;
    DEALLOCATE PREPARE stmt_insert;
    DEALLOCATE PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0813(1, 1, @out_result);

SELECT @out_result;