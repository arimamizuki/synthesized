/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Dependency for: sp_code_procedure_proc_26977_broken_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO t1 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_code_procedure_proc_26977_broken_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_broken_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM t1 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET done = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        WHILE i > 0 DO
            BEGIN
                SET i = i - 1;
                INSERT INTO t1 (val) VALUES (p2);
                CASE i
                    WHEN 3 THEN SET result = result + 10;
                    WHEN 2 THEN SET result = result + 20;
                    ELSE SET result = result + 5;
                END CASE;
            END;
        END WHILE;
    ELSE
        REPEAT
            SET i = i - 1;
            INSERT INTO t1 (val) VALUES (p2 + i);
            SET result = result + i;
        UNTIL i <= 0 END REPEAT;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_val;
    END LOOP;
    CLOSE cur;

    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_MAX_077bna----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (a) > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - 488 + (v_quality_score - 10);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
CREATE TABLE IF NOT EXISTS `table_6dotge` (
    `table_6dotge_customer_id` INT,
    `table_6dotge_order_date` DATE
);

INSERT INTO `table_6dotge` (`table_6dotge_customer_id`, `table_6dotge_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(TABLE_6DOTGE_ORDER_DATE))
    INTO V_MONTH
    FROM TABLE_6DOTGE
    WHERE TABLE_6DOTGE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
CREATE TABLE IF NOT EXISTS `table_c6u1yw` (
    `table_c6u1yw_review_id` INT,
    `table_c6u1yw_product_id` INT,
    `table_c6u1yw_rating` DECIMAL(3,1),
    `table_c6u1yw_helpful_count` INT,
    `table_c6u1yw_review_date` DATE
);

INSERT INTO `table_c6u1yw` (`table_c6u1yw_review_id`, `table_c6u1yw_product_id`, `table_c6u1yw_rating`, `table_c6u1yw_helpful_count`, `table_c6u1yw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + (0)), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - 12 + ((v_avg_rating * 20) + (v_total_helpful / 10) + (v_review_count * 2));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (abs(b));

    IF V_TEMP_A = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (0) OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (floor(v_avg_price / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
CALL sp_code_procedure_proc_26977_broken_proc(14, 28, @_syn_25362);
        IF @_syn_25362 - @_io_result + (v_col1 % 2 = 0) THEN
            SET v_sum = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + (v_sum) + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
        SET v_sum = v_sum + p1;
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_into_dumpfile_proc(1, 1, @out_result);

SELECT @out_result;