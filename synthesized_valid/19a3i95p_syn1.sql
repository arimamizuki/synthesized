/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vitotn` (
    `mysql_tbl_vitotn_cyear` INT
);

INSERT INTO `mysql_tbl_vitotn` (`mysql_tbl_vitotn_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p50p66` (
    `mysql_tbl_p50p66_product_id` INT,
    `mysql_tbl_p50p66_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p50p66` (`mysql_tbl_p50p66_product_id`, `mysql_tbl_p50p66_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw98ac` (
    `mysql_tbl_bw98ac_call_id` INT,
    `mysql_tbl_bw98ac_customer_id` INT,
    `mysql_tbl_bw98ac_plumber_id` INT,
    `mysql_tbl_bw98ac_service_type` VARCHAR(50),
    `mysql_tbl_bw98ac_labor_hours` INT,
    `mysql_tbl_bw98ac_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bw98ac_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54nnd1` (
    `mysql_tbl_54nnd1_plumber_id` INT,
    `mysql_tbl_54nnd1_experience_years` INT,
    `mysql_tbl_54nnd1_hourly_rate` INT,
    `mysql_tbl_54nnd1_certification_level` INT
);

INSERT INTO `mysql_tbl_bw98ac` (`mysql_tbl_bw98ac_call_id`, `mysql_tbl_bw98ac_customer_id`, `mysql_tbl_bw98ac_plumber_id`, `mysql_tbl_bw98ac_service_type`, `mysql_tbl_bw98ac_labor_hours`, `mysql_tbl_bw98ac_parts_cost`, `mysql_tbl_bw98ac_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_54nnd1` (`mysql_tbl_54nnd1_plumber_id`, `mysql_tbl_54nnd1_experience_years`, `mysql_tbl_54nnd1_hourly_rate`, `mysql_tbl_54nnd1_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41o594` (
    `mysql_tbl_41o594_customer_id` INT,
    `mysql_tbl_41o594_registration_date` DATE,
    `mysql_tbl_41o594_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmn6b` (
    `mysql_tbl_elmn6b_order_id` INT,
    `mysql_tbl_elmn6b_customer_id` INT,
    `mysql_tbl_elmn6b_order_date` DATE,
    `mysql_tbl_elmn6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41o594` (`mysql_tbl_41o594_customer_id`, `mysql_tbl_41o594_registration_date`, `mysql_tbl_41o594_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_elmn6b` (`mysql_tbl_elmn6b_order_id`, `mysql_tbl_elmn6b_customer_id`, `mysql_tbl_elmn6b_order_date`, `mysql_tbl_elmn6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dc2xi` (
    `mysql_tbl_5dc2xi_order_id` INT,
    `mysql_tbl_5dc2xi_customer_id` INT,
    `mysql_tbl_5dc2xi_order_status` VARCHAR(50),
    `mysql_tbl_5dc2xi_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dc2xi_order_date` DATE
);

INSERT INTO `mysql_tbl_5dc2xi` (`mysql_tbl_5dc2xi_order_id`, `mysql_tbl_5dc2xi_customer_id`, `mysql_tbl_5dc2xi_order_status`, `mysql_tbl_5dc2xi_total_amount`, `mysql_tbl_5dc2xi_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_vitotn_CYEAR INTO RESULT FROM `mysql_tbl_vitotn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p50p66_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p50p66`
    WHERE mysql_tbl_p50p66_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5dc2xi`
    WHERE mysql_tbl_5dc2xi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5dc2xi_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5dc2xi`
    WHERE mysql_tbl_5dc2xi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5dc2xi_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5dc2xi`
    WHERE mysql_tbl_5dc2xi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5dc2xi_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw98ac_LABOR_HOURS, 0), COALESCE(mysql_tbl_bw98ac_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bw98ac`
    WHERE mysql_tbl_bw98ac_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54nnd1_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bw98ac` PC
    JOIN `mysql_tbl_54nnd1` P ON mysql_tbl_bw98ac_PLUMBER_ID = mysql_tbl_54nnd1_PLUMBER_ID
    WHERE mysql_tbl_bw98ac_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_elmn6b`
    WHERE mysql_tbl_elmn6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_41o594_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_41o594`
    WHERE mysql_tbl_41o594_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_YEAR_pmoygo();
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);