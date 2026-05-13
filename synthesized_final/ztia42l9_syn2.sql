/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii1cv1` (
    `mysql_tbl_ii1cv1_order_id` INT,
    `mysql_tbl_ii1cv1_customer_id` INT,
    `mysql_tbl_ii1cv1_order_date` DATE,
    `mysql_tbl_ii1cv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ii1cv1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3wzc` (
    `mysql_tbl_qc3wzc_shipment_id` INT,
    `mysql_tbl_qc3wzc_order_id` INT,
    `mysql_tbl_qc3wzc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qc3wzc_carrier` INT
);

INSERT INTO `mysql_tbl_ii1cv1` (`mysql_tbl_ii1cv1_order_id`, `mysql_tbl_ii1cv1_customer_id`, `mysql_tbl_ii1cv1_order_date`, `mysql_tbl_ii1cv1_total_amount`, `mysql_tbl_ii1cv1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qc3wzc` (`mysql_tbl_qc3wzc_shipment_id`, `mysql_tbl_qc3wzc_order_id`, `mysql_tbl_qc3wzc_shipping_cost`, `mysql_tbl_qc3wzc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtkri` (
    `mysql_tbl_0vtkri_session_id` INT,
    `mysql_tbl_0vtkri_photographer_id` INT,
    `mysql_tbl_0vtkri_session_type` VARCHAR(50),
    `mysql_tbl_0vtkri_duration_hours` INT,
    `mysql_tbl_0vtkri_location_type` VARCHAR(50),
    `mysql_tbl_0vtkri_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntcfkh` (
    `mysql_tbl_ntcfkh_photographer_id` INT,
    `mysql_tbl_ntcfkh_rating` DECIMAL(3,1),
    `mysql_tbl_ntcfkh_experience_years` INT
);

INSERT INTO `mysql_tbl_0vtkri` (`mysql_tbl_0vtkri_session_id`, `mysql_tbl_0vtkri_photographer_id`, `mysql_tbl_0vtkri_session_type`, `mysql_tbl_0vtkri_duration_hours`, `mysql_tbl_0vtkri_location_type`, `mysql_tbl_0vtkri_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ntcfkh` (`mysql_tbl_ntcfkh_photographer_id`, `mysql_tbl_ntcfkh_rating`, `mysql_tbl_ntcfkh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqp02` (
    `mysql_tbl_vaqp02_order_id` INT,
    `mysql_tbl_vaqp02_customer_id` INT,
    `mysql_tbl_vaqp02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaqp02` (`mysql_tbl_vaqp02_order_id`, `mysql_tbl_vaqp02_customer_id`, `mysql_tbl_vaqp02_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6kyh3` (
    `mysql_tbl_i6kyh3_order_id` INT,
    `mysql_tbl_i6kyh3_customer_id` INT
);

INSERT INTO `mysql_tbl_i6kyh3` (`mysql_tbl_i6kyh3_order_id`, `mysql_tbl_i6kyh3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00b4m` (
    `mysql_tbl_q00b4m_res_id` INT,
    `mysql_tbl_q00b4m_room_id` INT,
    `mysql_tbl_q00b4m_guest_id` INT,
    `mysql_tbl_q00b4m_check_in_date` DATE,
    `mysql_tbl_q00b4m_check_out_date` DATE,
    `mysql_tbl_q00b4m_total_price` DECIMAL(10,2),
    `mysql_tbl_q00b4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q00b4m` (`mysql_tbl_q00b4m_res_id`, `mysql_tbl_q00b4m_room_id`, `mysql_tbl_q00b4m_guest_id`, `mysql_tbl_q00b4m_check_in_date`, `mysql_tbl_q00b4m_check_out_date`, `mysql_tbl_q00b4m_total_price`, `mysql_tbl_q00b4m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7o83` (
    `mysql_tbl_ei7o83_emp_id` INT,
    `mysql_tbl_ei7o83_hire_date` DATE,
    `mysql_tbl_ei7o83_salary` INT
);

INSERT INTO `mysql_tbl_ei7o83` (`mysql_tbl_ei7o83_emp_id`, `mysql_tbl_ei7o83_hire_date`, `mysql_tbl_ei7o83_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si74oq` (
    `mysql_tbl_si74oq_order_id` INT,
    `mysql_tbl_si74oq_customer_id` INT,
    `mysql_tbl_si74oq_order_date` DATE
);

INSERT INTO `mysql_tbl_si74oq` (`mysql_tbl_si74oq_order_id`, `mysql_tbl_si74oq_customer_id`, `mysql_tbl_si74oq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08qqlc` (
    `mysql_tbl_08qqlc_product_id` INT,
    `mysql_tbl_08qqlc_category_id` INT
);

INSERT INTO `mysql_tbl_08qqlc` (`mysql_tbl_08qqlc_product_id`, `mysql_tbl_08qqlc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0cewy` (
    `mysql_tbl_x0cewy_campaign_id` INT,
    `mysql_tbl_x0cewy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0cewy` (`mysql_tbl_x0cewy_campaign_id`, `mysql_tbl_x0cewy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9c8r` (
    `mysql_tbl_ki9c8r_transaction_id` INT,
    `mysql_tbl_ki9c8r_account_id` INT,
    `mysql_tbl_ki9c8r_amount` DECIMAL(10,2),
    `mysql_tbl_ki9c8r_transaction_date` DATE,
    `mysql_tbl_ki9c8r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki9c8r` (`mysql_tbl_ki9c8r_transaction_id`, `mysql_tbl_ki9c8r_account_id`, `mysql_tbl_ki9c8r_amount`, `mysql_tbl_ki9c8r_transaction_date`, `mysql_tbl_ki9c8r_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj608r` (
    `mysql_tbl_rj608r_order_date` DATE
);

INSERT INTO `mysql_tbl_rj608r` (`mysql_tbl_rj608r_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_swzil6` (mysql_tbl_swzil6_ID INT, mysql_tbl_swzil6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_swzil6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki9c8r_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ki9c8r`
    WHERE mysql_tbl_ki9c8r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ki9c8r_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ki9c8r_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ki9c8r`
    WHERE mysql_tbl_ki9c8r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ki9c8r_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x0cewy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x0cewy`
    WHERE mysql_tbl_x0cewy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rj608r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rj608r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_i6kyh3`
    WHERE mysql_tbl_i6kyh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i6kyh3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ei7o83_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ei7o83_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ei7o83`
    WHERE mysql_tbl_ei7o83_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_si74oq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_si74oq`
    WHERE mysql_tbl_si74oq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08qqlc`
    WHERE mysql_tbl_08qqlc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_q00b4m_CHECK_IN_DATE, mysql_tbl_q00b4m_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q00b4m`
    WHERE mysql_tbl_q00b4m_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vaqp02_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vaqp02`
    WHERE mysql_tbl_vaqp02_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 1);
    END IF;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_qc3wzc`
    WHERE mysql_tbl_qc3wzc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_qc3wzc` S
    JOIN `mysql_tbl_ii1cv1` O ON mysql_tbl_qc3wzc_ORDER_ID = mysql_tbl_ii1cv1_ORDER_ID
    WHERE mysql_tbl_qc3wzc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ii1cv1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();