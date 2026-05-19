/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157865 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157866 VARCHAR(255),
    v1157867 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1157868 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157870 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1157834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157837 VARCHAR(50),
    v1157838 VARCHAR(255)
);
INSERT INTO v1157865 (v1157866, v1157867) VALUES 
('initial', '11.11'),
('test', 'Chevy'),
(NULL, 'other'),
('data', NULL);
INSERT INTO v1157868 (v1157870) VALUES 
('value1'),
('value2'),
('value3');
INSERT INTO v1157834 (v1157837, v1157838) VALUES 
('11.11', 'old1'),
('Chevy', 'old2'),
('Ford', 'old3'),
(NULL, 'old4');

/* -----Dependency for: n3_output_1691_proc----- */
CREATE TABLE IF NOT EXISTS v1326841 (
    v1326842 INT,
    v1326843 INT
);
CREATE TABLE IF NOT EXISTS v1326738 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326814 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326790 (
    v1326791 VARCHAR(50),
    v1326793 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1327418 (
    v1327419 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1327372 (
    v1327373 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1327663 (
    v1327373 VARCHAR(50)
);
INSERT INTO v1326841 VALUES (1, 5), (2, 5), (3, 10), (4, 10), (6, 12);
INSERT INTO v1326738 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326814 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326790 VALUES ('idle', 'stage/innodb/read'), ('active', 'statement/com/select'), ('idle', 'stage/innodb/write'), ('active', 'statement/com/insert'), ('idle', 'stage/innodb/delete');
INSERT INTO v1327418 VALUES (0), (1), (2), (3), (4);
INSERT INTO v1327372 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');
INSERT INTO v1327663 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');

/* -----Called: n3_output_1691_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1691_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1326842 FROM v1326841 WHERE v1326842 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > p2 THEN
            SET result = -2;
        WHEN p1 = 0 THEN
            -- Use WHILE loop with first UPDATE statement adapted
            WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - -331 + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (v_counter < 3)) DO
                UPDATE v1326841 AS x1 SET v1326842 = p1 WHERE v1326842 BETWEEN v1326843 AND v1326843 AND v1326842 = v_counter;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop with second UPDATE statement adapted
            SET v_counter = 0;
            REPEAT
                UPDATE v1326738 AS x0, v1326814 AS x7 SET x3 = x0.x2 * 2 WHERE x2 <> 0 ORDER BY x2 LIMIT 1;
                SET v_counter = v_counter + 1;
            UNTIL v_counter >= p1 END REPEAT;
    END CASE;

    -- Use IF/ELSEIF/ELSE structure with third UPDATE statement adapted
    IF p2 > 0 THEN
        UPDATE v1326790 AS x0 SET x0.v1326791 = v1326793 - 1 WHERE v1326793 LIKE 'stage/innodb/%' OR v1326793 LIKE 'statement/com/%' OR v1326791 = 'idle' ORDER BY v1326791 LIMIT p1;
    ELSEIF p2 = 0 THEN
        -- Use LOOP with fourth INSERT statement adapted
        SET v_counter = 0;
        loop_label: LOOP
            INSERT INTO v1327418 (v1327419) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
            IF v_counter >= 3 THEN
                LEAVE loop_label;
            END IF;
        END LOOP;
    ELSE
        -- Use CURSOR with fifth UPDATE statement adapted
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF done THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1327372 AS x0 NATURAL LEFT JOIN v1327663 AS x3 SET v1327373 = p2 WHERE v1327373 = 'john' AND v1327373 LIKE CAST('john' AS BINARY);
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use GET DIAGNOSTICS to check for warnings
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    ELSE
        -- Use ITERATE demonstration - count rows affected
        SET v_counter = 0;
        block1: BEGIN
            DECLARE v_count INT DEFAULT 0;
            SELECT COUNT(*) INTO v_count FROM v1326841;
            SET v_counter = v_count;
        END block1;
        SET result = v_counter;
    END IF;

    -- SIGNAL example for error condition
CALL n3_output_0948_proc(7, 66, @_syn_18570);
    IF @_syn_18570 - @_io_result + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (p1 > 0) THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
CREATE TABLE IF NOT EXISTS `table_bhotfx` (
    `table_bhotfx_customer_id` INT,
    `table_bhotfx_registration_date` DATE
);

INSERT INTO `table_bhotfx` (`table_bhotfx_customer_id`, `table_bhotfx_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, TABLE_BHOTFX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM TABLE_BHOTFX
    WHERE TABLE_BHOTFX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - -121 + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - 317 + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - -290 + (v_age_weeks)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
CREATE TABLE IF NOT EXISTS `table_y7h80z` (
    `table_y7h80z_investment_id` INT,
    `table_y7h80z_customer_id` INT,
    `table_y7h80z_investment_type` VARCHAR(50),
    `table_y7h80z_principal` INT,
    `table_y7h80z_interest_rate` INT,
    `table_y7h80z_term_months` INT,
    `table_y7h80z_start_date` DATE
);

INSERT INTO `table_y7h80z` (`table_y7h80z_investment_id`, `table_y7h80z_customer_id`, `table_y7h80z_investment_type`, `table_y7h80z_principal`, `table_y7h80z_interest_rate`, `table_y7h80z_term_months`, `table_y7h80z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y7H80Z_PRINCIPAL, 0), COALESCE(TABLE_Y7H80Z_INTEREST_RATE, 0.00), COALESCE(TABLE_Y7H80Z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM TABLE_Y7H80Z
    WHERE TABLE_Y7H80Z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
CREATE TABLE IF NOT EXISTS `table_9s6p4u` (
    `table_9s6p4u_invoice_id` INT,
    `table_9s6p4u_customer_id` INT,
    `table_9s6p4u_issue_date` DATE,
    `table_9s6p4u_due_date` DATE,
    `table_9s6p4u_total_amount` DECIMAL(10,2),
    `table_9s6p4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `table_bmbjed` (
    `table_bmbjed_payment_id` INT,
    `table_bmbjed_invoice_id` INT,
    `table_bmbjed_payment_date` DATE,
    `table_bmbjed_amount_paid` INT,
    `table_bmbjed_payment_method` INT
);

INSERT INTO `table_9s6p4u` (`table_9s6p4u_invoice_id`, `table_9s6p4u_customer_id`, `table_9s6p4u_issue_date`, `table_9s6p4u_due_date`, `table_9s6p4u_total_amount`, `table_9s6p4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `table_bmbjed` (`table_bmbjed_payment_id`, `table_bmbjed_invoice_id`, `table_bmbjed_payment_date`, `table_bmbjed_amount_paid`, `table_bmbjed_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_9S6P4U_TOTAL_AMOUNT, 0), COALESCE(TABLE_9S6P4U_PAID_AMOUNT, 0), TABLE_9S6P4U_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM TABLE_9S6P4U
    WHERE TABLE_9S6P4U_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
CREATE TABLE IF NOT EXISTS `table_8jt2fd` (
    `table_8jt2fd_contract_id` INT,
    `table_8jt2fd_client_id` INT,
    `table_8jt2fd_guard_id` INT,
    `table_8jt2fd_contract_type` VARCHAR(50),
    `table_8jt2fd_monthly_cost` DECIMAL(10,2),
    `table_8jt2fd_num_guards` INT,
    `table_8jt2fd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `table_yt4y9e` (
    `table_yt4y9e_guard_id` INT,
    `table_yt4y9e_name` VARCHAR(50),
    `table_yt4y9e_experience_years` INT,
    `table_yt4y9e_hourly_rate` INT
);

INSERT INTO `table_8jt2fd` (`table_8jt2fd_contract_id`, `table_8jt2fd_client_id`, `table_8jt2fd_guard_id`, `table_8jt2fd_contract_type`, `table_8jt2fd_monthly_cost`, `table_8jt2fd_num_guards`, `table_8jt2fd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `table_yt4y9e` (`table_yt4y9e_guard_id`, `table_yt4y9e_name`, `table_yt4y9e_experience_years`, `table_yt4y9e_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_8JT2FD_MONTHLY_COST, 5000), COALESCE(TABLE_8JT2FD_NUM_GUARDS, 2), COALESCE(TABLE_8JT2FD_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM TABLE_8JT2FD
    WHERE TABLE_8JT2FD_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - -916 + (v_total_value * 20 / 100);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0839_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157867 IS NULL OR v1157866 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
CALL n3_output_1691_proc(-89, 79, @_syn_8939);
    SET result = @_syn_8939 - @_io_result + (0);
    
    -- First conditional: check input parameters
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1157868 with input parameters
        UPDATE v1157868 AS x0 
        SET v1157870 = CONCAT('param_', p1) 
        WHERE FALSE AND (@a := @a + 1);
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Adapt UPDATE statement 2: Update with repeated string
        UPDATE v1157865 AS x1 
        SET x1.v1157866 = LEFT(REPEAT('x', 17000), 100) 
        WHERE v1157867 <=> '11.11';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: Update with NULLIF check
        UPDATE v1157834 AS x1 
        SET v1157838 = CONCAT('updated_', p2) 
        WHERE v1157837 IN (NULLIF(p1, 0), CONCAT('str_', p2), 'str_five');
        SET v_counter = v_counter + 3;
    END IF;
    
    -- WHILE loop: process multiple updates
    WHILE v_loop_counter < 3 DO
        -- Adapt UPDATE statement 4: Conditional update based on input
        UPDATE v1157865 AS x0 
        SET x0.v1157866 = CONCAT('message_', p1, '_', p2) 
        WHERE v1157867 = 'Chevy' OR v1157866 IS NULL;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- REPEAT loop: insert data with cursor processing
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt INSERT statement: Insert into v1157865
            INSERT INTO v1157865 (v1157866) VALUES (CONCAT('cc_', v_temp, '_', p1));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional error handling check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        
        -- Simple validation query
        SELECT COUNT(*) INTO v_check FROM v1157865 WHERE v1157867 = 'Chevy';
        IF v_check > 0 THEN
            SET result = result + v_check;
        END IF;
    END;
    
END; //

DELIMITER ;

CALL n3_output_0839_proc(1, 1, @out_result);

SELECT @out_result;