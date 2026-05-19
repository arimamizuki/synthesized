/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (1) THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1922_proc----- */
CREATE TABLE IF NOT EXISTS v1424415 (
    v1424416 ENUM('ÿáúëêà'),
    v1424417 ENUM('ìëÿ)ªî')
) COLLATE=latin1_general_ci;
CREATE TABLE IF NOT EXISTS v1423891 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME,
    v1423893 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1423878 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424546 (
    v1424547 ENUM('A', 'B') DEFAULT 'A'
) CHARACTER SET=cp932;
CREATE TABLE IF NOT EXISTS v1424489 (
    v1424490 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1425011 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1424415 VALUES ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî');
INSERT INTO v1423891 (v1423892, v1423893) VALUES 
('2001-01-21 05:43:43', 'test1'),
('2001-01-22 05:43:43', 'test2'),
('2001-01-21 05:43:43', 'test3');
INSERT INTO v1423878 (v1423892) VALUES 
('2001-01-21 05:43:43'),
('2001-01-22 05:43:43');
INSERT INTO v1424546 VALUES ('A'), ('B'), ('A'), ('B');
INSERT INTO v1424489 (v1424490) VALUES 
('2007-02-07'), ('2007-02-07'), ('Oscar'), ('Alice'), ('Kathy'),
('Alice'), ('Brian'), ('2007-02-06'), ('Eric'), ('Isaac'),
('Patricia'), ('Patricia'), ('Yuri'), ('Robert'), ('2007-02-07'),
('Eric'), ('Theron'), ('Vincent'), ('2007-02-06'), ('George'),
('Vincent'), ('X'), ('2007-02-07'), ('Zack'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'), ('Fred'),
('Katherine'), ('Tom'), ('Jerry'), ('Terry'), ('John'),
('Ernest'), ('Q'), ('Nate'), ('Nate'), ('Zack'),
('Kathy'), ('Alice'), ('Brian'), ('2007-02-06'), ('Eric'),
('2007-02-07'), ('Oscar'), ('Q'), ('Yuri'), ('Robert'),
('Kathy'), ('2007-02-07'), ('Theron'), ('2007-02-06'), ('2007-02-06'),
('2007-02-06'), ('Walter'), ('Walter'), ('Mark'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'),
('Fred'), ('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Terry'),
('2007-02-07'), ('Greg');
INSERT INTO v1425011 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');
INSERT INTO v1424978 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');

/* -----Called: n3_output_1922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val ENUM('ÿáúëêà');
    DECLARE v_enum_val2 ENUM('ìëÿ)ªî');
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1424489
    DECLARE cur CURSOR FOR SELECT v1424490 FROM v1424489 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSEIF/ELSE conditional
    IF p1 > 0 THEN
        -- Use the first CREATE TABLE statement: insert enum values from v1424415
        SELECT v1424416 INTO v_enum_val FROM v1424415 LIMIT 1;
        SELECT v1424417 INTO v_enum_val2 FROM v1424415 LIMIT 1;
        SET v_counter = v_counter + 1;
        
        -- Use the UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1423891 AS x1 
        LEFT JOIN v1423878 AS x6 ON (x1.v1423892 <= x1.v1423892) 
        SET x1.v1423892 = DATE_ADD(x1.v1423892, INTERVAL p1 DAY)
        WHERE x1.v1423892 = '2001-01-21 05:43:43'
        ORDER BY CASE WHEN x1.v1423892 IS NULL THEN 1 ELSE 0 END DESC, 
                 x1.v1423892 DESC
        LIMIT 8;
        
        SET v_counter = v_counter + ROW_COUNT();
        
    ELSEIF p1 = 0 THEN
        -- Use the second CREATE TABLE statement: insert into v1424546
        INSERT INTO v1424546 (v1424547) VALUES ('A'), ('B');
        SET v_counter = v_counter + 2;
        
        -- Use the INSERT INTO statement (adapted inline with cursor)
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_insert_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN v_insert_val = 'Oscar' THEN
                    INSERT INTO v1424489 (v1424490) VALUES (CONCAT(v_insert_val, '_special'));
                    SET v_counter = v_counter + 1;
                WHEN v_insert_val = 'Alice' THEN
                    SET v_counter = v_counter + 5;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END LOOP;
        CLOSE cur;
        
    ELSE
        -- Use the second UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1425011 AS x1 
        LEFT JOIN v1424978 AS x6 ON x1.v1425012 = 'NO_BACKSLASH_ESCAPES' 
            AND x1.v1425012 = x1.v1425012 
        SET x1.v1425012 = CAST(p2 AS CHAR)
        WHERE x1.v1425012 = '4'
        ORDER BY x1.v1425012, 
                 CASE WHEN SUM(x1.v1425012 + 0) IS NULL THEN 1 ELSE 0 END DESC, 
                 SUM(x1.v1425012 + 0) DESC
        LIMIT 5;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use WHILE loop
        WHILE v_counter < 10 DO
            INSERT INTO v1424415 (v1424416, v1424417) VALUES ('ÿáúëêà', 'ìëÿ)ªî');
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_row_count = v_row_count + 1;
        -- Simulate some processing with the data
        UPDATE v1424489 SET v1424490 = CONCAT(v1424490, '_processed') 
        WHERE v1424490 NOT LIKE '%processed%' 
        LIMIT 1;
    UNTIL (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_row_count >= 3) END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - 154 + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - 648 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (0))) THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
CREATE TABLE IF NOT EXISTS `table_21q6aw` (
    `table_21q6aw_rental_id` INT,
    `table_21q6aw_customer_id` INT,
    `table_21q6aw_bicycle_id` INT,
    `table_21q6aw_rental_date` DATE,
    `table_21q6aw_rental_hours` INT,
    `table_21q6aw_hourly_rate` INT,
    `table_21q6aw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cb6kwj` (
    `table_cb6kwj_bicycle_id` INT,
    `table_cb6kwj_bicycle_type` VARCHAR(50),
    `table_cb6kwj_condition` INT,
    `table_cb6kwj_value` INT
);

INSERT INTO `table_21q6aw` (`table_21q6aw_rental_id`, `table_21q6aw_customer_id`, `table_21q6aw_bicycle_id`, `table_21q6aw_rental_date`, `table_21q6aw_rental_hours`, `table_21q6aw_hourly_rate`, `table_21q6aw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_cb6kwj` (`table_cb6kwj_bicycle_id`, `table_cb6kwj_bicycle_type`, `table_cb6kwj_condition`, `table_cb6kwj_value`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_21Q6AW_RENTAL_HOURS, 1), COALESCE(TABLE_21Q6AW_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM TABLE_21Q6AW
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(TABLE_CB6KWJ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM TABLE_21Q6AW BR
    JOIN TABLE_CB6KWJ B ON TABLE_21Q6AW_BICYCLE_ID = TABLE_CB6KWJ_BICYCLE_ID
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - 206 + (v_total_days / (v_order_count - 1));

    RETURN (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + (v_avg_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
CREATE TABLE IF NOT EXISTS `table_81gamz` (
    `table_81gamz_store_id` INT,
    `table_81gamz_region` INT,
    `table_81gamz_store_type` VARCHAR(50),
    `table_81gamz_monthly_rent` INT,
    `table_81gamz_sales_target` INT,
    `table_81gamz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `table_c3mq9y` (
    `table_c3mq9y_employee_id` INT,
    `table_c3mq9y_store_id` INT,
    `table_c3mq9y_role` INT,
    `table_c3mq9y_salary` INT,
    `table_c3mq9y_hire_date` DATE
);

INSERT INTO `table_81gamz` (`table_81gamz_store_id`, `table_81gamz_region`, `table_81gamz_store_type`, `table_81gamz_monthly_rent`, `table_81gamz_sales_target`, `table_81gamz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c3mq9y` (`table_c3mq9y_employee_id`, `table_c3mq9y_store_id`, `table_c3mq9y_role`, `table_c3mq9y_salary`, `table_c3mq9y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_81GAMZ_SALES_TARGET, 0), COALESCE(TABLE_81GAMZ_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM TABLE_81GAMZ
    WHERE TABLE_81GAMZ_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM TABLE_C3MQ9Y
    WHERE TABLE_C3MQ9Y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1922_proc(0, -37, @_syn_2452);
    SET v_counter = @_syn_2452 - @_io_result + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (v_counter)) + 1;

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0541(1, 1, @out_result);

SELECT @out_result;