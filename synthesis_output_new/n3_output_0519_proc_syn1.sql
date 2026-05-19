/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140726 (
    v1140727 CHAR(255),
    v1140728 CHAR(255),
    v1140729 CHAR(255),
    v1140730 CHAR(255),
    v1140731 CHAR(255),
    v1140732 CHAR(255),
    v1140733 CHAR(255),
    v1140734 CHAR(255),
    v1140735 CHAR(255),
    v1140736 CHAR(255),
    v1140737 CHAR(255),
    v1140738 CHAR(255),
    v1140739 CHAR(255),
    v1140740 CHAR(255)
);
CREATE TABLE IF NOT EXISTS v1140109 (
    v1140110 INT,
    v1140112 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1140397 (
    v1140398 VARBINARY(32)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 INT
);
CREATE TABLE IF NOT EXISTS v1140322 (
    v1140322_id INT
);
CREATE TABLE IF NOT EXISTS v1140286 (
    v1140287 DOUBLE
);
INSERT INTO v1140109 (v1140110, v1140112) VALUES 
(5, 'Y'), (5, 'I'), (3, 'N'), (7, 'Y');
INSERT INTO v1140397 (v1140398) VALUES 
(UNHEX('1F9480179366F2BF567E1C4B964C1EF02908')),
(UNHEX('AABBCCDDEEFF00112233445566778899'));
INSERT INTO v1140433 (v1140434) VALUES 
(11), (8), (15), (3);
INSERT INTO v1140322 (v1140322_id) VALUES 
(1), (2), (3);
INSERT INTO v1140286 (v1140287) VALUES 
(0.0), (0.0001), (0.5);

/* -----Dependency for: n3_output_0482_proc----- */
CREATE TABLE IF NOT EXISTS v1138599 (v1138600 INT, v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138854 (v1138855 DOUBLE);
CREATE TABLE IF NOT EXISTS v1139026 (v1139027 BIGINT);
CREATE TABLE IF NOT EXISTS v1139052 (v1139053 TINYTEXT, v1139054 VARCHAR(21));
INSERT INTO v1138599 VALUES (5, 0, 1), (5, 1, 2), (5, 2, 3);
INSERT INTO v1138686 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1138854 VALUES (1.0), (2.0), (3.0);
INSERT INTO v1139026 VALUES (10), (8446744073709551616);
INSERT INTO v1139052 VALUES ('test', 'b_str_21_value');

/* -----Called: n3_output_0482_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0482_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0.0;
    DECLARE v_bigint_val BIGINT DEFAULT 0;
    DECLARE v_text_val TINYTEXT DEFAULT '';
    DECLARE v_str_val VARCHAR(21) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138688 FROM v1138686 WHERE v1138687 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 1;
        
        -- Adapt first UPDATE: Update v1138599 setting v1138600 = 0 where v1138600 = 5
        UPDATE v1138599 SET v1138600 = 0 WHERE v1138600 = 5;
        SET v_counter = v_counter + 1;
        
        -- Adapt second statement: INSERT into v1139026 using p1 and p2
        INSERT INTO v1139026 (v1139027) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
        
        -- Adapt third UPDATE: Update v1138686 with user variable using WHERE clause with row comparison
        SET @k = p1;
        UPDATE v1138686 AS x0 SET v1138687 = @k WHERE (v1138688, x0.v1138688, x0.v1138688) > (NULL, p2, p1);
        SET v_counter = v_counter + 1;
        
        -- Adapt fourth UPDATE: Update v1138854 with user variable
        SET @d = p1;
        UPDATE v1138854 AS x1 SET v1138855 = @d WHERE v1138855 > 0.0e0;
        SET v_counter = v_counter + 1;
        
    ELSEIF (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - 553 + (p1 = 0) THEN
        SET v_counter = 0;
        
        -- Use WHILE loop
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN
            CASE v_counter
                WHEN 1 THEN
                    INSERT INTO v1139026 (v1139027) VALUES (p1 + 100);
                WHEN 2 THEN
                    UPDATE v1138599 SET v1138600 = p1 WHERE v1138600 = 0;
                WHEN 3 THEN
                    UPDATE v1138686 SET v1138687 = p1 WHERE v1138688 = p2;
                WHEN 4 THEN
                    UPDATE v1138854 SET v1138855 = p1 * 1.0 WHERE v1138855 > 0.0e0;
                WHEN 5 THEN
                    INSERT INTO v1139052 (v1139053, v1139054) VALUES (CONCAT('test_', p1), CONCAT('str_', p2));
            END CASE;
        END WHILE;
        
    ELSE
        -- Use REPEAT...UNTIL loop
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            
            -- Cursor operations
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - 689 + (v_temp);
            END LOOP;
            CLOSE cur;
            SET done = FALSE;
            
        UNTIL v_counter >= 10 END REPEAT;
    END IF;

    -- Final SELECT to validate data
    SELECT COUNT(*) INTO v_counter FROM v1139026 WHERE v1139027 > p1;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - 241 + (weight_kg / (height_m * height_m));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
CREATE TABLE IF NOT EXISTS `table_153cac` (
    `table_153cac_order_id` INT,
    `table_153cac_customer_id` INT,
    `table_153cac_order_date` DATE,
    `table_153cac_total_amount` DECIMAL(10,2),
    `table_153cac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4wgu3o` (
    `table_4wgu3o_order_id` INT,
    `table_4wgu3o_product_id` INT,
    `table_4wgu3o_quantity` INT
);

INSERT INTO `table_153cac` (`table_153cac_order_id`, `table_153cac_customer_id`, `table_153cac_order_date`, `table_153cac_total_amount`, `table_153cac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4wgu3o` (`table_4wgu3o_order_id`, `table_4wgu3o_product_id`, `table_4wgu3o_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_4WGU3O_PRODUCT_ID), COALESCE(SUM(TABLE_4WGU3O_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_4WGU3O
    WHERE TABLE_4WGU3O_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - -485 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - -523 + (v_complexity_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
CREATE TABLE IF NOT EXISTS `table_1e6l3o` (
    `table_1e6l3o_supplier_id` INT,
    `table_1e6l3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_1e6l3o` (`table_1e6l3o_supplier_id`, `table_1e6l3o_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_1E6L3O_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_1E6L3O
    WHERE TABLE_1E6L3O_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - -753 + (v_counter + 1);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + (0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE (MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - 305 + (v_i) < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (0) THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val CHAR(10);
    DECLARE v_hex_val VARBINARY(32);
    DECLARE v_sum DOUBLE DEFAULT 0.0;
    DECLARE v_cur CURSOR FOR SELECT v1140112 FROM v1140109 WHERE v1140110 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update v1140109 using the first UPDATE statement (adapted with p1)
    UPDATE v1140109 AS x0 
    SET v1140112 = 'Z' 
    WHERE v1140110 = p1 AND (v1140110, v1140112) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));

    -- Update v1140397 using the third UPDATE statement (adapted with p1 and p2)
    UPDATE v1140397 AS x1 
    SET v1140398 = UNHEX(LPAD(HEX(p1 * p2), 32, '0'))
    WHERE v1140398 = UNHEX('1F9480179366F2BF567E1C4B964C1EF02908');

    -- Update v1140433 with LEFT JOIN (adapted with p1)
    UPDATE v1140433 AS x1 
    LEFT JOIN v1140322 AS x7 ON (x1.v1140434 = p1)
    SET x1.v1140434 = p2
    WHERE x1.v1140434 = 11;

    -- Insert into v1140286 (adapted with p1 and p2)
    INSERT INTO v1140286 (v1140287) VALUES (p1 * 1.95914465544536e-05 + p2);

    -- Use cursor to iterate through v1140109 and perform conditional logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional logic
        CASE v_val
            WHEN 'Y' THEN
CALL n3_output_0482_proc(75, -92, @_syn_5453);
                SET v_count = @_syn_5453 - @_io_result + (v_count) + 1;
            WHEN 'I' THEN
                SET v_count = v_count + 2;
            WHEN 'Z' THEN
                SET v_count = v_count + 3;
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        -- Use WHILE loop to sum values from v1140286
        WHILE v_count < 10 DO
            SELECT COALESCE(SUM(v1140287), 0) INTO v_sum FROM v1140286;
            SET v_count = v_count + 1;
            IF v_count > 15 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop as third procedural structure
    REPEAT
        SET v_count = v_count + 1;
        SET v_sum = v_sum + 0.5;
    UNTIL v_count >= 20 END REPEAT;

    SET result = v_count + FLOOR(v_sum);
END; //

DELIMITER ;

CALL n3_output_0519_proc(1, 1, @out_result);

SELECT @out_result;