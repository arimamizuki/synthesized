/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnf8s` (
    `mysql_tbl_ujnf8s_order_id` INT,
    `mysql_tbl_ujnf8s_customer_id` INT
);

INSERT INTO `mysql_tbl_ujnf8s` (`mysql_tbl_ujnf8s_order_id`, `mysql_tbl_ujnf8s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwc09` (
    `mysql_tbl_vfwc09_customer_id` INT,
    `mysql_tbl_vfwc09_order_date` DATE,
    `mysql_tbl_vfwc09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfwc09` (`mysql_tbl_vfwc09_customer_id`, `mysql_tbl_vfwc09_order_date`, `mysql_tbl_vfwc09_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptvxy` (
    `mysql_tbl_7ptvxy_order_id` INT,
    `mysql_tbl_7ptvxy_customer_id` INT,
    `mysql_tbl_7ptvxy_order_date` DATE,
    `mysql_tbl_7ptvxy_subtotal` DECIMAL(10,2),
    `mysql_tbl_7ptvxy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7ptvxy_discount_amount` INT,
    `mysql_tbl_7ptvxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ptvxy` (`mysql_tbl_7ptvxy_order_id`, `mysql_tbl_7ptvxy_customer_id`, `mysql_tbl_7ptvxy_order_date`, `mysql_tbl_7ptvxy_subtotal`, `mysql_tbl_7ptvxy_tax_amount`, `mysql_tbl_7ptvxy_discount_amount`, `mysql_tbl_7ptvxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuyfhk` (
    `mysql_tbl_xuyfhk_student_id` INT,
    `mysql_tbl_xuyfhk_school_id` INT,
    `mysql_tbl_xuyfhk_grade_level` INT,
    `mysql_tbl_xuyfhk_subjects_needed` INT,
    `mysql_tbl_xuyfhk_session_rate` INT,
    `mysql_tbl_xuyfhk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a30k5i` (
    `mysql_tbl_a30k5i_session_id` INT,
    `mysql_tbl_a30k5i_student_id` INT,
    `mysql_tbl_a30k5i_tutor_id` INT,
    `mysql_tbl_a30k5i_session_date` DATE,
    `mysql_tbl_a30k5i_duration_minutes` INT,
    `mysql_tbl_a30k5i_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xuyfhk` (`mysql_tbl_xuyfhk_student_id`, `mysql_tbl_xuyfhk_school_id`, `mysql_tbl_xuyfhk_grade_level`, `mysql_tbl_xuyfhk_subjects_needed`, `mysql_tbl_xuyfhk_session_rate`, `mysql_tbl_xuyfhk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a30k5i` (`mysql_tbl_a30k5i_session_id`, `mysql_tbl_a30k5i_student_id`, `mysql_tbl_a30k5i_tutor_id`, `mysql_tbl_a30k5i_session_date`, `mysql_tbl_a30k5i_duration_minutes`, `mysql_tbl_a30k5i_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwy55` (
    `mysql_tbl_5bwy55_venue_id` INT,
    `mysql_tbl_5bwy55_venue_name` VARCHAR(50),
    `mysql_tbl_5bwy55_capacity` INT,
    `mysql_tbl_5bwy55_rental_fee_per_hour` INT,
    `mysql_tbl_5bwy55_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzpf0a` (
    `mysql_tbl_qzpf0a_booking_id` INT,
    `mysql_tbl_qzpf0a_venue_id` INT,
    `mysql_tbl_qzpf0a_event_type` VARCHAR(50),
    `mysql_tbl_qzpf0a_booking_date` DATE,
    `mysql_tbl_qzpf0a_duration_hours` INT,
    `mysql_tbl_qzpf0a_setup_required` INT
);

INSERT INTO `mysql_tbl_5bwy55` (`mysql_tbl_5bwy55_venue_id`, `mysql_tbl_5bwy55_venue_name`, `mysql_tbl_5bwy55_capacity`, `mysql_tbl_5bwy55_rental_fee_per_hour`, `mysql_tbl_5bwy55_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzpf0a` (`mysql_tbl_qzpf0a_booking_id`, `mysql_tbl_qzpf0a_venue_id`, `mysql_tbl_qzpf0a_event_type`, `mysql_tbl_qzpf0a_booking_date`, `mysql_tbl_qzpf0a_duration_hours`, `mysql_tbl_qzpf0a_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igob6c` (
    mysql_tbl_igob6c_id INT,
    mysql_tbl_igob6c_preco INT
);

INSERT INTO `mysql_tbl_igob6c` (`mysql_tbl_igob6c_id`, `mysql_tbl_igob6c_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzixh` (
    `mysql_tbl_rdzixh_product_id` INT,
    `mysql_tbl_rdzixh_category_id` INT,
    `mysql_tbl_rdzixh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdzixh` (`mysql_tbl_rdzixh_product_id`, `mysql_tbl_rdzixh_category_id`, `mysql_tbl_rdzixh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eynla6`
    WHERE mysql_tbl_ujnf8s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rdzixh_CATEGORY_ID, COALESCE(mysql_tbl_rdzixh_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rdzixh`
    WHERE mysql_tbl_rdzixh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdzixh_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rdzixh`
    WHERE mysql_tbl_rdzixh_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuyfhk_SESSION_RATE, 40), COALESCE(mysql_tbl_xuyfhk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xuyfhk`
    WHERE mysql_tbl_xuyfhk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_a30k5i`
    WHERE mysql_tbl_a30k5i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ptvxy_SUBTOTAL, 0), COALESCE(mysql_tbl_7ptvxy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7ptvxy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7ptvxy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7ptvxy`
    WHERE mysql_tbl_7ptvxy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bwy55_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5bwy55`
    WHERE mysql_tbl_5bwy55_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5bwy55_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5bwy55`
    WHERE mysql_tbl_5bwy55_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_igob6c_PRECO INTO RESULT
    FROM `mysql_tbl_igob6c`
    WHERE mysql_tbl_igob6c.mysql_tbl_igob6c_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfwc09_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vfwc09`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);