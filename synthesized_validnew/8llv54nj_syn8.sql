/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97hhkp` (
    `mysql_tbl_97hhkp_customer_id` INT,
    `mysql_tbl_97hhkp_country` INT
);

INSERT INTO `mysql_tbl_97hhkp` (`mysql_tbl_97hhkp_customer_id`, `mysql_tbl_97hhkp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iks8ba` (
    `mysql_tbl_iks8ba_customer_id` INT,
    `mysql_tbl_iks8ba_country` INT,
    `mysql_tbl_iks8ba_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylnnd` (
    `mysql_tbl_qylnnd_order_id` INT,
    `mysql_tbl_qylnnd_customer_id` INT,
    `mysql_tbl_qylnnd_order_date` DATE
);

INSERT INTO `mysql_tbl_iks8ba` (`mysql_tbl_iks8ba_customer_id`, `mysql_tbl_iks8ba_country`, `mysql_tbl_iks8ba_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qylnnd` (`mysql_tbl_qylnnd_order_id`, `mysql_tbl_qylnnd_customer_id`, `mysql_tbl_qylnnd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nptti` (
    `mysql_tbl_5nptti_order_id` INT,
    `mysql_tbl_5nptti_customer_id` INT,
    `mysql_tbl_5nptti_order_date` DATE,
    `mysql_tbl_5nptti_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nptti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0f4l4` (
    `mysql_tbl_n0f4l4_shipment_id` INT,
    `mysql_tbl_n0f4l4_order_id` INT,
    `mysql_tbl_n0f4l4_carrier` INT,
    `mysql_tbl_n0f4l4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nptti` (`mysql_tbl_5nptti_order_id`, `mysql_tbl_5nptti_customer_id`, `mysql_tbl_5nptti_order_date`, `mysql_tbl_5nptti_total_amount`, `mysql_tbl_5nptti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0f4l4` (`mysql_tbl_n0f4l4_shipment_id`, `mysql_tbl_n0f4l4_order_id`, `mysql_tbl_n0f4l4_carrier`, `mysql_tbl_n0f4l4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8020f` (
    mysql_tbl_e8020f_id INT,
    mysql_tbl_e8020f_preco INT
);

INSERT INTO `mysql_tbl_e8020f` (`mysql_tbl_e8020f_id`, `mysql_tbl_e8020f_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrjho` (
    `mysql_tbl_wlrjho_order_id` INT,
    `mysql_tbl_wlrjho_customer_id` INT,
    `mysql_tbl_wlrjho_order_date` DATE
);

INSERT INTO `mysql_tbl_wlrjho` (`mysql_tbl_wlrjho_order_id`, `mysql_tbl_wlrjho_customer_id`, `mysql_tbl_wlrjho_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bb9qq` (
    `mysql_tbl_6bb9qq_student_id` INT,
    `mysql_tbl_6bb9qq_name` VARCHAR(50),
    `mysql_tbl_6bb9qq_class_id` INT,
    `mysql_tbl_6bb9qq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51l9q` (
    `mysql_tbl_r51l9q_class_id` INT,
    `mysql_tbl_r51l9q_teacher_id` INT,
    `mysql_tbl_r51l9q_average_score` INT
);

INSERT INTO `mysql_tbl_6bb9qq` (`mysql_tbl_6bb9qq_student_id`, `mysql_tbl_6bb9qq_name`, `mysql_tbl_6bb9qq_class_id`, `mysql_tbl_6bb9qq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r51l9q` (`mysql_tbl_r51l9q_class_id`, `mysql_tbl_r51l9q_teacher_id`, `mysql_tbl_r51l9q_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvl90` (
    `mysql_tbl_cdvl90_booking_id` INT,
    `mysql_tbl_cdvl90_guest_id` INT,
    `mysql_tbl_cdvl90_room_id` INT,
    `mysql_tbl_cdvl90_check_in_date` DATE,
    `mysql_tbl_cdvl90_check_out_date` DATE,
    `mysql_tbl_cdvl90_room_rate` INT,
    `mysql_tbl_cdvl90_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4uay9` (
    `mysql_tbl_f4uay9_room_id` INT,
    `mysql_tbl_f4uay9_room_type` VARCHAR(50),
    `mysql_tbl_f4uay9_base_rate` INT,
    `mysql_tbl_f4uay9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cdvl90` (`mysql_tbl_cdvl90_booking_id`, `mysql_tbl_cdvl90_guest_id`, `mysql_tbl_cdvl90_room_id`, `mysql_tbl_cdvl90_check_in_date`, `mysql_tbl_cdvl90_check_out_date`, `mysql_tbl_cdvl90_room_rate`, `mysql_tbl_cdvl90_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f4uay9` (`mysql_tbl_f4uay9_room_id`, `mysql_tbl_f4uay9_room_type`, `mysql_tbl_f4uay9_base_rate`, `mysql_tbl_f4uay9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq6235` (
    `mysql_tbl_xq6235_order_id` INT,
    `mysql_tbl_xq6235_customer_id` INT,
    `mysql_tbl_xq6235_order_date` DATE,
    `mysql_tbl_xq6235_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k9ja` (
    `mysql_tbl_u3k9ja_customer_id` INT,
    `mysql_tbl_u3k9ja_registration_date` DATE
);

INSERT INTO `mysql_tbl_xq6235` (`mysql_tbl_xq6235_order_id`, `mysql_tbl_xq6235_customer_id`, `mysql_tbl_xq6235_order_date`, `mysql_tbl_xq6235_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3k9ja` (`mysql_tbl_u3k9ja_customer_id`, `mysql_tbl_u3k9ja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfra0` (
    `mysql_tbl_lrfra0_customer_id` INT,
    `mysql_tbl_lrfra0_country` INT,
    `mysql_tbl_lrfra0_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrfra0` (`mysql_tbl_lrfra0_customer_id`, `mysql_tbl_lrfra0_country`, `mysql_tbl_lrfra0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r51l9q_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_r51l9q`
    WHERE mysql_tbl_r51l9q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6bb9qq`
    WHERE mysql_tbl_6bb9qq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6bb9qq`
    WHERE mysql_tbl_6bb9qq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6bb9qq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6bb9qq`
    WHERE mysql_tbl_6bb9qq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6bb9qq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hukzgm` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iks8ba`
    WHERE mysql_tbl_iks8ba_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iks8ba_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xq6235`
    WHERE mysql_tbl_xq6235_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3k9ja_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u3k9ja`
    WHERE mysql_tbl_u3k9ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5njduq` (mysql_tbl_5njduq_ID INT, mysql_tbl_5njduq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5njduq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdvl90_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cdvl90_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cdvl90`
    WHERE mysql_tbl_cdvl90_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdvl90_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cdvl90` HB
    JOIN `mysql_tbl_f4uay9` R ON mysql_tbl_cdvl90_ROOM_ID = mysql_tbl_f4uay9_ROOM_ID
    WHERE mysql_tbl_cdvl90_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdvl90_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cdvl90`
    WHERE mysql_tbl_cdvl90_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n0f4l4_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_n0f4l4`
    WHERE mysql_tbl_n0f4l4_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nptti_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n0f4l4` S
    JOIN `mysql_tbl_5nptti` O ON mysql_tbl_n0f4l4_ORDER_ID = mysql_tbl_5nptti_ORDER_ID
    WHERE mysql_tbl_n0f4l4_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lrfra0`
    WHERE mysql_tbl_lrfra0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lrfra0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wlrjho_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wlrjho`
    WHERE mysql_tbl_wlrjho_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_e8020f_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_e8020f`
    WHERE mysql_tbl_e8020f.mysql_tbl_e8020f_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_97hhkp` C ON S.CUSTOMER_ID = mysql_tbl_97hhkp_CUSTOMER_ID
    WHERE mysql_tbl_97hhkp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);