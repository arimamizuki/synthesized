/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
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

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - -740 + (0))), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + ((v_avg_rating * 20) + (v_total_helpful / 10) + (v_review_count * 2));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + (0) OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (v_levels - 1);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - -874 + (v_order_total - v_refund_total);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
CREATE TABLE IF NOT EXISTS `table_ybxz48` (
    `table_ybxz48_product_id` INT,
    `table_ybxz48_category_id` INT,
    `table_ybxz48_price` DECIMAL(10,2)
);

INSERT INTO `table_ybxz48` (`table_ybxz48_product_id`, `table_ybxz48_category_id`, `table_ybxz48_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(TABLE_YBXZ48_PRICE), 0)
    INTO V_MIN_PRICE
    FROM TABLE_YBXZ48
    WHERE TABLE_YBXZ48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - 357 + (floor(v_avg_order_value));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
CREATE TABLE IF NOT EXISTS `table_nn64hd` (
    `table_nn64hd_customer_id` INT,
    `table_nn64hd_country` INT
);

CREATE TABLE IF NOT EXISTS `table_u31e1j` (
    `table_u31e1j_order_id` INT,
    `table_u31e1j_customer_id` INT,
    `table_u31e1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nn64hd` (`table_nn64hd_customer_id`, `table_nn64hd_country`) VALUES (1, 1);

INSERT INTO `table_u31e1j` (`table_u31e1j_order_id`, `table_u31e1j_customer_id`, `table_u31e1j_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_U31E1J O
    JOIN TABLE_NN64HD C ON TABLE_U31E1J_CUSTOMER_ID = TABLE_NN64HD_CUSTOMER_ID
    WHERE TABLE_NN64HD_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_U31E1J;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
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
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_counter > 10)) THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1005_proc(1, 1, @out_result);

SELECT @out_result;