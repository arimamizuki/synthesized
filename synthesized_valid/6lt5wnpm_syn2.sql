/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u93nx4` (
    `mysql_tbl_u93nx4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u93nx4` (`mysql_tbl_u93nx4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsdkg` (
    `mysql_tbl_hmsdkg_order_id` INT,
    `mysql_tbl_hmsdkg_customer_id` INT,
    `mysql_tbl_hmsdkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmsdkg` (`mysql_tbl_hmsdkg_order_id`, `mysql_tbl_hmsdkg_customer_id`, `mysql_tbl_hmsdkg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7zosr` (
    `mysql_tbl_g7zosr_order_id` INT,
    `mysql_tbl_g7zosr_customer_id` INT,
    `mysql_tbl_g7zosr_order_date` DATE,
    `mysql_tbl_g7zosr_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7zosr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4seu1u` (
    `mysql_tbl_4seu1u_customer_id` INT,
    `mysql_tbl_4seu1u_customer_segment` INT
);

INSERT INTO `mysql_tbl_g7zosr` (`mysql_tbl_g7zosr_order_id`, `mysql_tbl_g7zosr_customer_id`, `mysql_tbl_g7zosr_order_date`, `mysql_tbl_g7zosr_total_amount`, `mysql_tbl_g7zosr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4seu1u` (`mysql_tbl_4seu1u_customer_id`, `mysql_tbl_4seu1u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4ytg` (
    `mysql_tbl_dw4ytg_customer_id` INT,
    `mysql_tbl_dw4ytg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw4ytg` (`mysql_tbl_dw4ytg_customer_id`, `mysql_tbl_dw4ytg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptze84` (
    `mysql_tbl_ptze84_order_id` INT,
    `mysql_tbl_ptze84_customer_id` INT
);

INSERT INTO `mysql_tbl_ptze84` (`mysql_tbl_ptze84_order_id`, `mysql_tbl_ptze84_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6k0w` (
    `mysql_tbl_mg6k0w_session_id` INT,
    `mysql_tbl_mg6k0w_photographer_id` INT,
    `mysql_tbl_mg6k0w_session_type` VARCHAR(50),
    `mysql_tbl_mg6k0w_duration_hours` INT,
    `mysql_tbl_mg6k0w_location_type` VARCHAR(50),
    `mysql_tbl_mg6k0w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_049g27` (
    `mysql_tbl_049g27_photographer_id` INT,
    `mysql_tbl_049g27_rating` DECIMAL(3,1),
    `mysql_tbl_049g27_experience_years` INT
);

INSERT INTO `mysql_tbl_mg6k0w` (`mysql_tbl_mg6k0w_session_id`, `mysql_tbl_mg6k0w_photographer_id`, `mysql_tbl_mg6k0w_session_type`, `mysql_tbl_mg6k0w_duration_hours`, `mysql_tbl_mg6k0w_location_type`, `mysql_tbl_mg6k0w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_049g27` (`mysql_tbl_049g27_photographer_id`, `mysql_tbl_049g27_rating`, `mysql_tbl_049g27_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fel0j1` (
    `mysql_tbl_fel0j1_customer_id` INT,
    `mysql_tbl_fel0j1_order_date` DATE
);

INSERT INTO `mysql_tbl_fel0j1` (`mysql_tbl_fel0j1_customer_id`, `mysql_tbl_fel0j1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzq8mw` (
    mysql_tbl_mzq8mw_emp_no INT,
    mysql_tbl_mzq8mw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzq8mw` (`mysql_tbl_mzq8mw_emp_no`, `mysql_tbl_mzq8mw_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xvhgg4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xvhgg4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xvhgg4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ptze84`
    WHERE mysql_tbl_ptze84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ptze84`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4seu1u_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4seu1u`
    WHERE mysql_tbl_4seu1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7zosr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g7zosr`
    WHERE mysql_tbl_g7zosr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7zosr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g7zosr_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_g7zosr` O
    JOIN `mysql_tbl_4seu1u` C ON mysql_tbl_g7zosr_CUSTOMER_ID = mysql_tbl_4seu1u_CUSTOMER_ID
    WHERE mysql_tbl_4seu1u_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_g7zosr_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dw4ytg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dw4ytg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fel0j1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fel0j1`
    WHERE mysql_tbl_fel0j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mzq8mw` E 
    WHERE mysql_tbl_mzq8mw_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48); END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmsdkg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hmsdkg`
    WHERE mysql_tbl_hmsdkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u93nx4`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();