/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
CALL sp_error_procedure_p6_proc(-63, -81, @_syn_1207);
        SET v_counter = @_syn_1207 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    SET v_val1 = p1;
    SET v_val2 = p2;
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
        IF v_counter = 0 THEN
            SET v_temp = v_val1;
        ELSEIF v_counter = 1 THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (v_year)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (floor(v_salary / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (val) MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0118_proc(70, 3, @_syn_7804);
        IF @_syn_7804 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1780(1, 1, @out_result);

SELECT @out_result;