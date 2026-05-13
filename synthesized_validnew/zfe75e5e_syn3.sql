/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9urw4s` (
    `mysql_tbl_9urw4s_patient_id` INT,
    `mysql_tbl_9urw4s_name` VARCHAR(50),
    `mysql_tbl_9urw4s_date_of_birth` DATE,
    `mysql_tbl_9urw4s_blood_type` VARCHAR(50),
    `mysql_tbl_9urw4s_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tp3h` (
    `mysql_tbl_01tp3h_appt_id` INT,
    `mysql_tbl_01tp3h_patient_id` INT,
    `mysql_tbl_01tp3h_doctor_id` INT,
    `mysql_tbl_01tp3h_appt_date` DATE,
    `mysql_tbl_01tp3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hmog` (
    `mysql_tbl_u2hmog_bill_id` INT,
    `mysql_tbl_u2hmog_patient_id` INT,
    `mysql_tbl_u2hmog_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2hmog_paid_amount` INT
);

INSERT INTO `mysql_tbl_9urw4s` (`mysql_tbl_9urw4s_patient_id`, `mysql_tbl_9urw4s_name`, `mysql_tbl_9urw4s_date_of_birth`, `mysql_tbl_9urw4s_blood_type`, `mysql_tbl_9urw4s_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_01tp3h` (`mysql_tbl_01tp3h_appt_id`, `mysql_tbl_01tp3h_patient_id`, `mysql_tbl_01tp3h_doctor_id`, `mysql_tbl_01tp3h_appt_date`, `mysql_tbl_01tp3h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u2hmog` (`mysql_tbl_u2hmog_bill_id`, `mysql_tbl_u2hmog_patient_id`, `mysql_tbl_u2hmog_total_amount`, `mysql_tbl_u2hmog_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r889fh` (
    `mysql_tbl_r889fh_order_id` INT,
    `mysql_tbl_r889fh_customer_id` INT,
    `mysql_tbl_r889fh_order_date` DATE,
    `mysql_tbl_r889fh_shipping_date` DATE,
    `mysql_tbl_r889fh_delivery_date` DATE,
    `mysql_tbl_r889fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z43lm` (
    `mysql_tbl_8z43lm_order_id` INT,
    `mysql_tbl_8z43lm_product_id` INT,
    `mysql_tbl_8z43lm_quantity` INT,
    `mysql_tbl_8z43lm_discount_percent` INT
);

INSERT INTO `mysql_tbl_r889fh` (`mysql_tbl_r889fh_order_id`, `mysql_tbl_r889fh_customer_id`, `mysql_tbl_r889fh_order_date`, `mysql_tbl_r889fh_shipping_date`, `mysql_tbl_r889fh_delivery_date`, `mysql_tbl_r889fh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8z43lm` (`mysql_tbl_8z43lm_order_id`, `mysql_tbl_8z43lm_product_id`, `mysql_tbl_8z43lm_quantity`, `mysql_tbl_8z43lm_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mzvf` (
    `mysql_tbl_h8mzvf_campaign_id` INT,
    `mysql_tbl_h8mzvf_start_date` DATE
);

INSERT INTO `mysql_tbl_h8mzvf` (`mysql_tbl_h8mzvf_campaign_id`, `mysql_tbl_h8mzvf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zs1u` (
    `mysql_tbl_m2zs1u_customer_id` INT,
    `mysql_tbl_m2zs1u_order_date` DATE,
    `mysql_tbl_m2zs1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2zs1u` (`mysql_tbl_m2zs1u_customer_id`, `mysql_tbl_m2zs1u_order_date`, `mysql_tbl_m2zs1u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjaul` (
    `mysql_tbl_zsjaul_order_id` INT,
    `mysql_tbl_zsjaul_customer_id` INT,
    `mysql_tbl_zsjaul_order_date` DATE,
    `mysql_tbl_zsjaul_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsjaul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p910n` (
    `mysql_tbl_0p910n_customer_id` INT,
    `mysql_tbl_0p910n_customer_segment` INT
);

INSERT INTO `mysql_tbl_zsjaul` (`mysql_tbl_zsjaul_order_id`, `mysql_tbl_zsjaul_customer_id`, `mysql_tbl_zsjaul_order_date`, `mysql_tbl_zsjaul_total_amount`, `mysql_tbl_zsjaul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p910n` (`mysql_tbl_0p910n_customer_id`, `mysql_tbl_0p910n_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_vt2h78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_vt2h78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z43lm_QUANTITY * mysql_tbl_8z43lm_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8z43lm`
    WHERE mysql_tbl_8z43lm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r889fh_DELIVERY_DATE, CURDATE()), mysql_tbl_r889fh_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_r889fh`
    WHERE mysql_tbl_r889fh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2hmog_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u2hmog_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_u2hmog`
    WHERE mysql_tbl_u2hmog_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_01tp3h`
    WHERE mysql_tbl_01tp3h_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_01tp3h_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h8mzvf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h8mzvf`
    WHERE mysql_tbl_h8mzvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_m2zs1u_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_m2zs1u`
    WHERE mysql_tbl_m2zs1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0p910n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0p910n`
    WHERE mysql_tbl_0p910n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zsjaul_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zsjaul`
    WHERE mysql_tbl_zsjaul_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zsjaul_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zsjaul_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zsjaul` O
    JOIN `mysql_tbl_0p910n` C ON mysql_tbl_zsjaul_CUSTOMER_ID = mysql_tbl_0p910n_CUSTOMER_ID
    WHERE mysql_tbl_0p910n_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zsjaul_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();