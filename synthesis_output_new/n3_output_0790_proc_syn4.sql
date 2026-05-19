/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153527 (v1153528 VARCHAR(50), v1153529 INT);
CREATE TABLE IF NOT EXISTS v1153905 (v1153906 VARCHAR(100), v1153907 INT);
CREATE TABLE IF NOT EXISTS v1153825 (v1153826 TEXT, v1153827 INT);
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1153947 (v1153948 DATETIME, v1153949 INT, v1153950 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153834 (v1153835 INT, v1153836 VARCHAR(50));
INSERT INTO v1153527 VALUES ('t1', 1), ('t2', 2), ('t3', 3), ('t1', 4);
INSERT INTO v1153905 VALUES ('hello', 10), ('world', 20), ('hive', 30);
INSERT INTO v1153825 VALUES ('test', 100), ('example', -200), ('data', -500);
INSERT INTO v1153747 VALUES (1, ST_GEOMFROMTEXT('POINT(10 20)')), (2, ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v1153947 VALUES (CURRENT_TIMESTAMP(), 50, 'active'), (CURRENT_TIMESTAMP() - INTERVAL 1 DAY, 100, 'inactive');
INSERT INTO v1153834 VALUES (1, 'alpha'), (2, 'beta');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - 611 + (0))
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
CREATE TABLE IF NOT EXISTS `table_arwzsa` (
    `table_arwzsa_product_id` INT,
    `table_arwzsa_category_id` INT,
    `table_arwzsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1ousek` (
    `table_1ousek_category_id` INT,
    `table_1ousek_name` VARCHAR(50)
);

INSERT INTO `table_arwzsa` (`table_arwzsa_product_id`, `table_arwzsa_category_id`, `table_arwzsa_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_1ousek` (`table_1ousek_category_id`, `table_1ousek_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_ARWZSA_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + ((v_amount_paid * 100) / v_order_total));

    RETURN (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - 925 + (v_completion_status);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
CREATE TABLE IF NOT EXISTS `table_lotxra` (
    `table_lotxra_customer_id` INT,
    `table_lotxra_registration_date` DATE,
    `table_lotxra_country` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrsxc` (
    `table_mwrsxc_order_id` INT,
    `table_mwrsxc_customer_id` INT,
    `table_mwrsxc_order_date` DATE,
    `table_mwrsxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lotxra` (`table_lotxra_customer_id`, `table_lotxra_registration_date`, `table_lotxra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_mwrsxc` (`table_mwrsxc_order_id`, `table_mwrsxc_customer_id`, `table_mwrsxc_order_date`, `table_mwrsxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_LOTXRA_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_LOTXRA
    WHERE TABLE_LOTXRA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(TABLE_MWRSXC_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_MWRSXC
    WHERE TABLE_MWRSXC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - -71 + (greatest(v_risk_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.(MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - -622 + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (0))), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
CREATE TABLE IF NOT EXISTS `table_7sluij` (
    `table_7sluij_emp_id` INT,
    `table_7sluij_manager_id` INT,
    `table_7sluij_department_id` INT,
    `table_7sluij_salary` INT
);

INSERT INTO `table_7sluij` (`table_7sluij_emp_id`, `table_7sluij_manager_id`, `table_7sluij_department_id`, `table_7sluij_salary`) VALUES (1, NULL, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT TABLE_7SLUIJ_MANAGER_ID INTO V_CURRENT_EMP FROM TABLE_7SLUIJ WHERE TABLE_7SLUIJ_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1153949 FROM v1153947 WHERE v1153948 = CURRENT_TIMESTAMP();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize session variables for UPDATE with assignment
    SET @a := (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (0.0);
    SET @b := 0.0;

    -- IF/ELSE structure: Check input parameter and execute appropriate update
    IF p1 > 0 THEN
        UPDATE v1153527 AS x1 
        SET x1.v1153529 = (@a := @b := 1.0) 
        WHERE x1.v1153528 = 't1' 
        ORDER BY x1.v1153528 DESC;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - 961 + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (v_counter)) + 1;
    ELSE
        UPDATE v1153905 AS x0 
        SET x0.v1153907 = 65535 
        WHERE x0.v1153906 LIKE 'h%le';
        SET v_counter = v_counter + 2;
    END IF;

    -- CASE/WHEN structure: Choose update based on p2 value
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1153825 AS x0 
            SET x0.v1153826 = CONCAT(x0.v1153826, ', Updated') 
            WHERE x0.v1153827 > -1000000000000000000 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 90;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            UPDATE v1153747 AS x1 
            SET x1.v1153749 = ST_GEOMFROMTEXT('POINT(214 63)') 
            WHERE ST_TOUCHES(
                LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)),
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270)))
            );
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- WHILE...DO loop: Process cursor results
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            UPDATE v1153947 AS x0 
            LEFT JOIN v1153834 AS x5 ON FALSE 
            SET x0.v1153949 = v_temp + 100 
            WHERE x0.v1153948 = CURRENT_TIMESTAMP();
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0790_proc(1, 1, @out_result);

SELECT @out_result;