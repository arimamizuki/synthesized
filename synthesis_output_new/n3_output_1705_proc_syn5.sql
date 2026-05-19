/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1331516 (
    v1331517 BINARY(16) GENERATED ALWAYS AS (PI() + 5),
    v1331518 INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);
CREATE TABLE IF NOT EXISTS v1331376 (
    v1331377 INT
);
CREATE TABLE IF NOT EXISTS v1331476 (
    v1331477 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1331382 (
    v1331383 INT,
    v1331384 INT
);
CREATE TABLE IF NOT EXISTS v1331529 (
    v1331529_id INT
);
CREATE TABLE IF NOT EXISTS v1331506 (
    v1331507 VARCHAR(50),
    v1331508 INT
);
CREATE TABLE IF NOT EXISTS v1331624 (
    v1331625 INT
);
CREATE TABLE IF NOT EXISTS v1331391 (
    v1331391_id INT
);
INSERT INTO v1331376 (v1331377) VALUES (04), (64), (69), (97);
INSERT INTO v1331476 (v1331477) VALUES ('test1'), ('Current_tls_ca'), ('SM PKG'), ('other');
INSERT INTO v1331382 (v1331383, v1331384) VALUES (5, 10), (8, 15), (20, 25);
INSERT INTO v1331529 (v1331529_id) VALUES (1), (2), (3);
INSERT INTO v1331506 (v1331507, v1331508) VALUES ('val1', 3), ('val2', 1), ('val3', 5);
INSERT INTO v1331624 (v1331625) VALUES (100), (200), (300);
INSERT INTO v1331391 (v1331391_id) VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - 174 + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + (v_monthly_cost * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
CREATE TABLE IF NOT EXISTS `table_x92ggb` (
    `table_x92ggb_order_id` INT,
    `table_x92ggb_customer_id` INT,
    `table_x92ggb_order_date` DATE,
    `table_x92ggb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wrtan3` (
    `table_wrtan3_customer_id` INT,
    `table_wrtan3_registration_date` DATE
);

INSERT INTO `table_x92ggb` (`table_x92ggb_order_id`, `table_x92ggb_customer_id`, `table_x92ggb_order_date`, `table_x92ggb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wrtan3` (`table_wrtan3_customer_id`, `table_wrtan3_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_X92GGB
    WHERE TABLE_X92GGB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_WRTAN3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM TABLE_WRTAN3
    WHERE TABLE_WRTAN3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - -185 + (0) THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
CREATE TABLE IF NOT EXISTS `table_u0nmnk` (
    `table_u0nmnk_product_id` INT,
    `table_u0nmnk_price` DECIMAL(10,2)
);

INSERT INTO `table_u0nmnk` (`table_u0nmnk_product_id`, `table_u0nmnk_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U0NMNK_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_U0NMNK
    WHERE TABLE_U0NMNK_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - -988 + (floor(v_price));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - 763 + (0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - -332 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
CREATE TABLE IF NOT EXISTS `table_e57zui` (
    `table_e57zui_product_id` INT,
    `table_e57zui_price` DECIMAL(10,2)
);

INSERT INTO `table_e57zui` (`table_e57zui_product_id`, `table_e57zui_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_E57ZUI_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_E57ZUI
    WHERE TABLE_E57ZUI_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + (floor(v_price / 100));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1705_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1331382 table
    DECLARE cur CURSOR FOR 
        SELECT v1331383 FROM v1331382 WHERE v1331383 BETWEEN 7 AND (7 + 1000) OR v1331383 >= 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use WHILE loop with counter
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- INSERT statement adapted with input parameters
        INSERT INTO v1331516 (v1331518) VALUES (p2);
        
        -- IF/ELSE conditional structure
        IF v_counter % 2 = 0 THEN
            -- UPDATE statement adapted with direct inline SQL
            UPDATE v1331476 AS x1 
            SET v1331477 = 'Current_tls_ca' 
            WHERE NOT v1331477 IN (CAST('SM PKG' AS CHAR), CAST(9007199254740992 AS CHAR(101)));
        ELSE
            -- Complex UPDATE with LEFT JOIN adapted inline
            UPDATE v1331382 AS x1 
            LEFT JOIN v1331529 AS x2 ON ('Bla' = 159925977) 
            SET v1331383 = p2 
            WHERE NOT x1.v1331383 BETWEEN 7 AND (7 + 1000) OR x1.v1331383 >= 7 AND x1.v1331383 < x1.v1331384;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_counter = 1 THEN
                -- Multi-table UPDATE adapted inline
                UPDATE v1331506 AS x0, v1331624 AS x4 
                LEFT JOIN v1331391 AS x5 ON x4.v1331625 = x4.v1331625 
                SET v1331507 = CONCAT('updated_', p2) 
                WHERE (RAND() * 10 < 10) OR (x0.v1331508 > 2);
            ELSE
                SET v_temp_val = v_counter;
        END CASE;
        
        -- REPEAT...UNTIL loop for cursor processing
        OPEN cur;
        REPEAT
            FETCH cur INTO v_temp_val;
            IF (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (not (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (v_done)) THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE cur;
        SET v_done = 0;
        
    END WHILE;
    
    -- Set output result
    SET result = v_update_count + v_counter;
    
END; //

DELIMITER ;

CALL n3_output_1705_proc(1, 1, @out_result);

SELECT @out_result;