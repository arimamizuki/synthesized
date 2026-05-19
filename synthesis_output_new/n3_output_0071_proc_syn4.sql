/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130584 (v1130585 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130604 TIME, v1130605 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130503 (v1130504 INT);
CREATE TABLE IF NOT EXISTS v1130559 (v1130561 INT, v1130560 INT);
CREATE TABLE IF NOT EXISTS v1130576 (id INT);
CREATE TABLE IF NOT EXISTS x7 (x15 INT, x17 INT);
CREATE TABLE IF NOT EXISTS x16 (x15 INT);
CREATE TABLE IF NOT EXISTS x18 (x17 INT);
CREATE TABLE IF NOT EXISTS v1130667 (v1130668 INT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130668 INT);
INSERT INTO v1130584 VALUES (10), (20), (30);
INSERT INTO v1130602 VALUES ('180000.001', 5), ('120000.000', 3);
INSERT INTO v1130701 VALUES (NULL), (NULL);
INSERT INTO v1130503 VALUES (NULL), (NULL), (1996);
INSERT INTO v1130559 VALUES (1, 1), (2, 2);
INSERT INTO v1130576 VALUES (1), (2);
INSERT INTO x7 VALUES (1, 1), (2, 2);
INSERT INTO x16 VALUES (1), (2);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO v1130667 VALUES (2), (3), (4);
INSERT INTO v1130572 VALUES (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1484_proc----- */
CREATE TABLE IF NOT EXISTS v1264277 (v1264278 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264267 (v1264268 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264481 (v1264482 INT, v1264483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264445 (v1264448 INT, v1264458 VARCHAR(100), v1264461 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264440 (v1264441 VARCHAR(100), v1264442 VARCHAR(100));
INSERT INTO v1264277 VALUES ('test_data'), (NULL), ('ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ');
INSERT INTO v1264267 VALUES ('dummy1'), ('dummy2');
INSERT INTO v1264481 VALUES (NULL, 'abc'), (NULL, 'def'), (100, 'ghi');
INSERT INTO v1264445 VALUES (1, NULL, '2023-01-01'), (2, NULL, 'invalid_date'), (3, 'Y', '2023-06-15');
INSERT INTO v1264440 VALUES ('plug_user', 'public'), ('other_user', 'private');

/* -----Called: n3_output_1484_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1484_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,5);
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;

    -- Setup phase: Create geometry table using DDL from input
    CREATE TEMPORARY TABLE IF NOT EXISTS v1264551 (v1264552 CHAR(66));
    INSERT INTO v1264551 (v1264552)
    SELECT ST_ASTEXT(ST_INTERSECTION(
        ST_GEOMFROMTEXT('POLYGON((0 0,0 10,10 10,10 0,0 0))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((4 4,4 6,6 6,6 4,4 4)), POLYGON((5 5,5 7,7 7,7 5,5 5)))')
    ));

    -- Extract geometry result into variable
    SELECT v1264552 INTO v_geo_result FROM v1264551 LIMIT 1;

    -- First UPDATE with JOIN - adapt with procedural check
    IF p1 > 0 THEN
        UPDATE v1264277 AS x1 
        INNER JOIN v1264267 AS x2 ON (x1.v1264278 = 'ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ')
        SET x1.v1264278 = CONCAT('updated_', p1)
        WHERE WEIGHT_STRING(CONCAT(@@tmpdir, 'x')) IS NOT NULL;
        
        SET v_update_done = ROW_COUNT();
    END IF;

    -- Second UPDATE with ORDER BY and LIMIT - use CASE for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1264481 AS x1 
            SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
            WHERE v1264482 IS NULL 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
            
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Loop to apply update multiple times
            WHILE v_loop_counter < p2 DO
                UPDATE v1264481 AS x1 
                SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
                WHERE v1264482 IS NULL 
                ORDER BY CAST('invalid' AS DATETIME) 
                LIMIT 1;
                
                SET v_count = v_count + ROW_COUNT();
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
        ELSE
            -- Third UPDATE with FLOOR(RAND())
            SET v_rand_val = FLOOR(RAND(0));
            UPDATE v1264445 AS x1 
            SET v1264458 = CONCAT('X_', p1)
            WHERE v1264448 = v_rand_val 
            ORDER BY CAST(v1264461 AS UNSIGNED) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with simple WHERE
    IF v_geo_result IS NOT NULL THEN
        UPDATE v1264440 AS x1 
        SET x1.v1264441 = CONCAT('plug_user_', p1)
        WHERE x1.v1264442 = 'public' 
        ORDER BY x1.v1264442;
        
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_temp_val = v_temp_val + 1;
        -- Check if all updates were successful
        IF v_count > 0 THEN
            SET result = v_count + p1 + p2;
        ELSE
            SET result = -1;
        END IF;
    UNTIL v_temp_val >= 1 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - -352 + ((v_rating * 10) + (v_product_count * 3) + (v_avg_price / 50));

    RETURN (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (v_efficiency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - -38 + (v_j + 1);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1144_proc----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: n3_output_1144_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    SET v_test_val = p1;
    
    IF (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + (v_test_val > 0) THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - -916 + (0))
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
CREATE TABLE IF NOT EXISTS `table_k0t2qg` (
    `table_k0t2qg_return_id` INT,
    `table_k0t2qg_transaction_id` INT,
    `table_k0t2qg_customer_id` INT,
    `table_k0t2qg_return_date` DATE,
    `table_k0t2qg_item_count` INT,
    `table_k0t2qg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xxzjwr` (
    `table_xxzjwr_transaction_id` INT,
    `table_xxzjwr_store_id` INT,
    `table_xxzjwr_transaction_date` DATE,
    `table_xxzjwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_k0t2qg` (`table_k0t2qg_return_id`, `table_k0t2qg_transaction_id`, `table_k0t2qg_customer_id`, `table_k0t2qg_return_date`, `table_k0t2qg_item_count`, `table_k0t2qg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_xxzjwr` (`table_xxzjwr_transaction_id`, `table_xxzjwr_store_id`, `table_xxzjwr_transaction_date`, `table_xxzjwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_XXZJWR
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_XXZJWR_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM TABLE_K0T2QG R
    JOIN TABLE_XXZJWR T ON TABLE_K0T2QG_TRANSACTION_ID = TABLE_XXZJWR_TRANSACTION_ID
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_K0T2QG_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0071_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130702 FROM v1130701 WHERE v1130702 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1130584 using input parameter
    UPDATE v1130584 AS x0 SET v1130585 = 1111 WHERE x0.v1130585 = 10;

    -- Update v1130602 using input parameter and time conversion
    SET v_time = CAST('180000.001' AS TIME);
    UPDATE v1130602 AS x1 SET v1130605 = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - -670 + (p1) WHERE v1130604 = v_time;

    -- Create table and insert data using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1130701 (v1130702) VALUES (p2);
CALL n3_output_1144_proc(77, -67, @_syn_776);
CALL n3_output_1484_proc(61, 20, @_syn_765);
        SET v_counter = @_syn_776 - @_io_result + (@_syn_765 - @_io_result + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Complex update with joins using IF condition
    IF (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + (p1 > 0) THEN
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        LEFT JOIN v1130576 AS x6 ON x5.v1130561 = x6.id
        LEFT JOIN x7 AS x14 ON x5.v1130560 = x14.x15
        SET x1.v1130504 = p2
        WHERE x1.v1130504 IS NULL;
    ELSE
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        SET x1.v1130504 = p1
        WHERE x1.v1130504 = 1996;
    END IF;

    -- Update with self-join and IN clause using WHILE loop
    SET v_temp = 0;
    WHILE v_temp < 2 DO
        UPDATE v1130667 AS x0
        LEFT JOIN v1130572 AS x1 ON x0.v1130668 = x1.v1130668
        SET x0.v1130668 = p2
        WHERE x0.v1130668 = x0.v1130668 AND x0.v1130668 IN (2, 3);
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Set output using CASE statement
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        WHEN p1 > p2 THEN SET result = p1;
        ELSE SET result = p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0071_proc(1, 1, @out_result);

SELECT @out_result;