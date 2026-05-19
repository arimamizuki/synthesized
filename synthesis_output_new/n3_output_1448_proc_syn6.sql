/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1253106 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253107 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(50)
);
INSERT INTO v1253106 (v1253107) VALUES 
    ('wait/synch/rwlock/innodb/row_lock'),
    ('wait/synch/rwlock/innodb/page_cleaner'),
    ('some_other_value'),
    (100),
    (0),
    (CURRENT_DATE);
INSERT INTO v1253259 (v1253261) VALUES 
    ('initial_value'),
    ('2023-01-01 12:00:00'),
    ('test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
CREATE TABLE IF NOT EXISTS `table_iw4rqu` (
    `table_iw4rqu_order_id` INT,
    `table_iw4rqu_order_date` DATE
);

INSERT INTO `table_iw4rqu` (`table_iw4rqu_order_id`, `table_iw4rqu_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_IW4RQU_ORDER_DATE)
    INTO V_QUARTER
    FROM TABLE_IW4RQU
    WHERE TABLE_IW4RQU_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (v_quarter);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + ((v_follower_count * 50) + (v_track_count * 2) + (v_total_duration / 60)));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - 182 + (50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1551_proc----- */
CREATE TABLE IF NOT EXISTS v1281672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281673 GEOMETRY,
    v1281674 TIME(6),
    v1281675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1282130 (
    v1282131 VARCHAR(10),
    v1282132 TEXT,
    v1282133 TIME,
    v1282134 TIME,
    v1282135 TIME,
    v1282136 TIME
);
CREATE TABLE IF NOT EXISTS v1281732 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281733 TIME,
    v1281734 BOOLEAN,
    v1281735 INT
);
CREATE TABLE IF NOT EXISTS v1282385 (
    v1282386 SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1282387 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1281724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281725 VARCHAR(100),
    v1281726 INT
);
INSERT INTO v1281672 (v1281673, v1281674, v1281675) VALUES
(ST_GEOMFROMTEXT('POINT(1 1)'), '00:00:00.123456', 'test1'),
(ST_GEOMFROMTEXT('POINT(2 2)'), '00:00:01.000000', 'test2'),
(ST_GEOMFROMTEXT('POINT(3 3)'), '00:00:00.123456', 'test3');
INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136) VALUES
('test', 'sample', '00:01:01', '10:10:10', '23:59:59', NULL);
INSERT INTO v1281732 (v1281733, v1281734, v1281735) VALUES
('10:50:50.123000', TRUE, 100),
('11:30:00.000000', FALSE, 200),
('10:50:50.123000', TRUE, 300);
INSERT INTO v1282385 (v1282387) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1281724 (v1281725, v1281726) VALUES
('green', 10),
('great', 20),
('garden', 30),
('apple', 40);

/* -----Called: n3_output_1551_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1551_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME(6);
    DECLARE v_row_count INT;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_bool BOOLEAN;
    DECLARE v_cur CURSOR FOR SELECT v1281673, v1281674 FROM v1281672 WHERE v1281674 = '00:00:00.123456';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with geometry functions adapted to use parameters
    UPDATE v1281672 AS x1 
    SET v1281673 = LINESTRING(
        JSON_UNQUOTE(JSON_SET('{}', '$.x', CAST(p1 AS CHAR))), 
CALL sp_vars_procedure_p2_proc(-80, 29, @_syn_16934);
        ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,', p1, ' ', @_syn_16934 - @_io_result + (p2), ',10 10, 0 0))')), 
        POINT(p1, p2), 
        ST_VALIDATE(ST_GEOMFROMTEXT('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0))'))
    ) 
    WHERE v1281674 = '00:00:00.123456' AND id = p1;

    -- Statement 2: CREATE TABLE AS SELECT adapted to INSERT with values
    INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136)
    SELECT 
        CAST(p1 AS CHAR(10)),
        CONCAT('p2=', p2),
        TIME(CAST('00:01:01.123' AS TIME)),
        TIME('10:10:10'),
        TIME('2003-12-31 23:59:59+02:00'),
        TIME('1000009000:10:10');

    -- Statement 3: UPDATE with MAKETIME and ORDER BY/LIMIT
    SET v_temp_time = MAKETIME(10, 50, 50.123);
    UPDATE v1281732 AS x0 
    SET v1281734 = TRUE 
    WHERE MAKETIME(10, 50, 50.123) = v1281733 
    ORDER BY v1281733 DESC 
    LIMIT p1;

    -- Statement 4: CREATE TEMPORARY TABLE adapted to INSERT into existing table
    INSERT INTO v1282385 (v1282387) 
    SELECT CONCAT('generated_', p1 + v_counter) 
    FROM v1282385 
    LIMIT p2;

    -- Statement 5: UPDATE with user variable adapted to use parameter
    SET @c5 = p1 + p2;
    UPDATE v1281724 AS x0 
    SET x0.v1281725 = @c5 
    WHERE v1281725 LIKE 'g%';

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom, v_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp_bool = TRUE;
            WHEN v_counter = 2 THEN
                SET v_temp_bool = FALSE;
            ELSE
                SET v_temp_bool = TRUE;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 3 DO
            SET v_counter = v_counter + 1;
            SET v_temp_time = ADDTIME(v_temp_time, '00:00:01');
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_vars_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS test_charset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255) CHARACTER SET UTF8
);
INSERT INTO test_charset (value) VALUES ('hello'), ('world'), ('test'), ('data'), ('example');

/* -----Called: sp_vars_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_charset_name VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255) CHARACTER SET UTF8;
    DECLARE cur CURSOR FOR SELECT value FROM test_charset LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    IF p1 <= 0 THEN
        SET result = 0;
    ELSE
        SET v_i = 0;
        WHILE v_i < p2 DO
            SET v_i = v_i + 1;
            SET v_sum = v_sum + v_i;
        END WHILE;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_charset_name = CHARSET(v_val);
            CASE v_charset_name
                WHEN 'utf8' THEN
                    SET v_count = v_count + 1;
                WHEN 'utf8mb3' THEN
                    SET v_count = v_count + 2;
                ELSE
                    SET v_count = v_count + 3;
            END CASE;
        END LOOP;
        CLOSE cur;

        SET result = v_count + v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1448_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1253107 FROM v1253106 WHERE v1253107 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL n3_output_1551_proc(17, 92, @_syn_15689);
        SET v_counter = @_syn_15689 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - 25 + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + (v_counter))) - 1;
    END;

    -- Statement 1: Update with LIKE pattern
    UPDATE v1253106 AS x0 
    SET v1253107 = 'n_page_split' 
    WHERE v1253107 LIKE 'wait/synch/rwlock/innodb/%';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update with geometry function
    UPDATE v1253106 AS x1 
    SET v1253107 = ST_GEOMFROMTEXT('POINT(198 82)') 
    WHERE v1253107 <> 0;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT with multiple values
    INSERT INTO v1253259 (v1253261) VALUES ('707003'), ('9999-12-31 23:59:58.009999');
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Complex UPDATE with string/date functions and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        UPDATE v1253106 AS x0 
        SET v1253107 = LN(0) 
        WHERE v1253107 = LEAST(
            STR_TO_DATE(
                DATE_FORMAT(v1253107, CONCAT_WS(':', '%h', '%m')),
                CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k')
            ),
            '0000-00-00'
        ) OR v1253107 = CURRENT_DATE;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Statement 5: INSERT with parameter and cursor loop
    INSERT INTO v1253106 (v1253107) VALUES (431);
    
    SET v_counter = v_counter + 1;

    -- Cursor processing loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 1;
            WHEN v_val = 'n_page_split' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - -733 + (2);
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (v_counter < 100) DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final result using IF/ELSEIF/ELSE
    IF v_counter > 200 THEN
        SET result = v_counter;
    ELSEIF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1448_proc(1, 1, @out_result);

SELECT @out_result;