/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b84bb` (
    `mysql_tbl_6b84bb_customer_id` INT,
    `mysql_tbl_6b84bb_registration_date` DATE,
    `mysql_tbl_6b84bb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ov2as` (
    `mysql_tbl_2ov2as_order_id` INT,
    `mysql_tbl_2ov2as_customer_id` INT,
    `mysql_tbl_2ov2as_order_date` DATE,
    `mysql_tbl_2ov2as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b84bb` (`mysql_tbl_6b84bb_customer_id`, `mysql_tbl_6b84bb_registration_date`, `mysql_tbl_6b84bb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ov2as` (`mysql_tbl_2ov2as_order_id`, `mysql_tbl_2ov2as_customer_id`, `mysql_tbl_2ov2as_order_date`, `mysql_tbl_2ov2as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksps3` (
    `mysql_tbl_gksps3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gksps3` (`mysql_tbl_gksps3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80run2` (
    `mysql_tbl_80run2_order_id` INT,
    `mysql_tbl_80run2_customer_id` INT,
    `mysql_tbl_80run2_order_date` DATE,
    `mysql_tbl_80run2_total_amount` DECIMAL(10,2),
    `mysql_tbl_80run2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge75vc` (
    `mysql_tbl_ge75vc_customer_id` INT,
    `mysql_tbl_ge75vc_customer_segment` INT
);

INSERT INTO `mysql_tbl_80run2` (`mysql_tbl_80run2_order_id`, `mysql_tbl_80run2_customer_id`, `mysql_tbl_80run2_order_date`, `mysql_tbl_80run2_total_amount`, `mysql_tbl_80run2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge75vc` (`mysql_tbl_ge75vc_customer_id`, `mysql_tbl_ge75vc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afquv4` (
    `mysql_tbl_afquv4_customer_id` INT,
    `mysql_tbl_afquv4_plan_type` VARCHAR(50),
    `mysql_tbl_afquv4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afquv4_start_date` DATE,
    `mysql_tbl_afquv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afquv4` (`mysql_tbl_afquv4_customer_id`, `mysql_tbl_afquv4_plan_type`, `mysql_tbl_afquv4_monthly_cost`, `mysql_tbl_afquv4_start_date`, `mysql_tbl_afquv4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr6wx2` (
    `mysql_tbl_jr6wx2_customer_id` INT,
    `mysql_tbl_jr6wx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr6wx2` (`mysql_tbl_jr6wx2_customer_id`, `mysql_tbl_jr6wx2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lye95e` (
    `mysql_tbl_lye95e_patient_id` INT,
    `mysql_tbl_lye95e_name` VARCHAR(50),
    `mysql_tbl_lye95e_date_of_birth` DATE,
    `mysql_tbl_lye95e_blood_type` VARCHAR(50),
    `mysql_tbl_lye95e_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvh8s` (
    `mysql_tbl_vfvh8s_appt_id` INT,
    `mysql_tbl_vfvh8s_patient_id` INT,
    `mysql_tbl_vfvh8s_doctor_id` INT,
    `mysql_tbl_vfvh8s_appt_date` DATE,
    `mysql_tbl_vfvh8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vro9sg` (
    `mysql_tbl_vro9sg_bill_id` INT,
    `mysql_tbl_vro9sg_patient_id` INT,
    `mysql_tbl_vro9sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vro9sg_paid_amount` INT
);

INSERT INTO `mysql_tbl_lye95e` (`mysql_tbl_lye95e_patient_id`, `mysql_tbl_lye95e_name`, `mysql_tbl_lye95e_date_of_birth`, `mysql_tbl_lye95e_blood_type`, `mysql_tbl_lye95e_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfvh8s` (`mysql_tbl_vfvh8s_appt_id`, `mysql_tbl_vfvh8s_patient_id`, `mysql_tbl_vfvh8s_doctor_id`, `mysql_tbl_vfvh8s_appt_date`, `mysql_tbl_vfvh8s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vro9sg` (`mysql_tbl_vro9sg_bill_id`, `mysql_tbl_vro9sg_patient_id`, `mysql_tbl_vro9sg_total_amount`, `mysql_tbl_vro9sg_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xade7r` (
    `mysql_tbl_xade7r_customer_id` INT,
    `mysql_tbl_xade7r_country` INT,
    `mysql_tbl_xade7r_registration_date` DATE
);

INSERT INTO `mysql_tbl_xade7r` (`mysql_tbl_xade7r_customer_id`, `mysql_tbl_xade7r_country`, `mysql_tbl_xade7r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucs81` (
    `mysql_tbl_4ucs81_order_id` INT,
    `mysql_tbl_4ucs81_customer_id` INT,
    `mysql_tbl_4ucs81_order_date` DATE,
    `mysql_tbl_4ucs81_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ucs81_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kya4t2` (
    `mysql_tbl_kya4t2_shipment_id` INT,
    `mysql_tbl_kya4t2_order_id` INT,
    `mysql_tbl_kya4t2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kya4t2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ucs81` (`mysql_tbl_4ucs81_order_id`, `mysql_tbl_4ucs81_customer_id`, `mysql_tbl_4ucs81_order_date`, `mysql_tbl_4ucs81_total_amount`, `mysql_tbl_4ucs81_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kya4t2` (`mysql_tbl_kya4t2_shipment_id`, `mysql_tbl_kya4t2_order_id`, `mysql_tbl_kya4t2_shipping_cost`, `mysql_tbl_kya4t2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6n3f` (
    `mysql_tbl_wi6n3f_order_id` INT,
    `mysql_tbl_wi6n3f_customer_id` INT,
    `mysql_tbl_wi6n3f_order_date` DATE,
    `mysql_tbl_wi6n3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_wi6n3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ne2t` (
    `mysql_tbl_l0ne2t_refund_id` INT,
    `mysql_tbl_l0ne2t_order_id` INT,
    `mysql_tbl_l0ne2t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi6n3f` (`mysql_tbl_wi6n3f_order_id`, `mysql_tbl_wi6n3f_customer_id`, `mysql_tbl_wi6n3f_order_date`, `mysql_tbl_wi6n3f_total_amount`, `mysql_tbl_wi6n3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0ne2t` (`mysql_tbl_l0ne2t_refund_id`, `mysql_tbl_l0ne2t_order_id`, `mysql_tbl_l0ne2t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budgun` (
    `mysql_tbl_budgun_customer_id` INT,
    `mysql_tbl_budgun_registration_date` DATE,
    `mysql_tbl_budgun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301tyt` (
    `mysql_tbl_301tyt_order_id` INT,
    `mysql_tbl_301tyt_customer_id` INT,
    `mysql_tbl_301tyt_order_date` DATE,
    `mysql_tbl_301tyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_budgun` (`mysql_tbl_budgun_customer_id`, `mysql_tbl_budgun_registration_date`, `mysql_tbl_budgun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_301tyt` (`mysql_tbl_301tyt_order_id`, `mysql_tbl_301tyt_customer_id`, `mysql_tbl_301tyt_order_date`, `mysql_tbl_301tyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxwet` (
    `mysql_tbl_2yxwet_product_id` INT,
    `mysql_tbl_2yxwet_category_id` INT
);

INSERT INTO `mysql_tbl_2yxwet` (`mysql_tbl_2yxwet_product_id`, `mysql_tbl_2yxwet_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0puwv7` (
    `mysql_tbl_0puwv7_loan_id` INT,
    `mysql_tbl_0puwv7_customer_id` INT,
    `mysql_tbl_0puwv7_principal` INT,
    `mysql_tbl_0puwv7_interest_rate` INT,
    `mysql_tbl_0puwv7_term_months` INT,
    `mysql_tbl_0puwv7_start_date` DATE,
    `mysql_tbl_0puwv7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0puwv7` (`mysql_tbl_0puwv7_loan_id`, `mysql_tbl_0puwv7_customer_id`, `mysql_tbl_0puwv7_principal`, `mysql_tbl_0puwv7_interest_rate`, `mysql_tbl_0puwv7_term_months`, `mysql_tbl_0puwv7_start_date`, `mysql_tbl_0puwv7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1c35q` (
    `mysql_tbl_n1c35q_order_id` INT,
    `mysql_tbl_n1c35q_customer_id` INT,
    `mysql_tbl_n1c35q_order_date` DATE,
    `mysql_tbl_n1c35q_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1c35q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpnf7` (
    `mysql_tbl_ixpnf7_order_id` INT,
    `mysql_tbl_ixpnf7_product_id` INT,
    `mysql_tbl_ixpnf7_quantity` INT
);

INSERT INTO `mysql_tbl_n1c35q` (`mysql_tbl_n1c35q_order_id`, `mysql_tbl_n1c35q_customer_id`, `mysql_tbl_n1c35q_order_date`, `mysql_tbl_n1c35q_total_amount`, `mysql_tbl_n1c35q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixpnf7` (`mysql_tbl_ixpnf7_order_id`, `mysql_tbl_ixpnf7_product_id`, `mysql_tbl_ixpnf7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xade7r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xade7r` C
    LEFT JOIN ORDERS O ON mysql_tbl_xade7r_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xade7r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ixpnf7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ixpnf7`
    WHERE mysql_tbl_ixpnf7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_301tyt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_301tyt`
    WHERE mysql_tbl_301tyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_301tyt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_301tyt`
    WHERE mysql_tbl_301tyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr6wx2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jr6wx2`
    WHERE mysql_tbl_jr6wx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(SUM(mysql_tbl_vro9sg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vro9sg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_vro9sg`
    WHERE mysql_tbl_vro9sg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vfvh8s`
    WHERE mysql_tbl_vfvh8s_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vfvh8s_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_80run2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_80run2`
    WHERE mysql_tbl_80run2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80run2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ge75vc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ge75vc`
    WHERE mysql_tbl_ge75vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_80run2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_80run2`
    WHERE mysql_tbl_80run2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_PREDICTED_LIFETIME_VALUE));
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0puwv7_PRINCIPAL, 0), COALESCE(mysql_tbl_0puwv7_INTEREST_RATE, 0), COALESCE(mysql_tbl_0puwv7_TERM_MONTHS, 0), COALESCE(mysql_tbl_0puwv7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0puwv7`
    WHERE mysql_tbl_0puwv7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_afquv4_PLAN_TYPE, COALESCE(mysql_tbl_afquv4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_afquv4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_afquv4`
    WHERE mysql_tbl_afquv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ov2as_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2ov2as`
    WHERE mysql_tbl_2ov2as_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ov2as_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2ov2as_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2ov2as`
    WHERE mysql_tbl_2ov2as_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ov2as_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi6n3f_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wi6n3f` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wi6n3f_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wi6n3f_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wi6n3f_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kya4t2_DELIVERY_DATE, mysql_tbl_4ucs81_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kya4t2`
    WHERE mysql_tbl_kya4t2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gksps3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gksps3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();