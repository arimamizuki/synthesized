/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q74dax` (
    `mysql_tbl_q74dax_patient_id` INT,
    `mysql_tbl_q74dax_name` VARCHAR(50),
    `mysql_tbl_q74dax_date_of_birth` DATE,
    `mysql_tbl_q74dax_blood_type` VARCHAR(50),
    `mysql_tbl_q74dax_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gqi8` (
    `mysql_tbl_m5gqi8_appt_id` INT,
    `mysql_tbl_m5gqi8_patient_id` INT,
    `mysql_tbl_m5gqi8_doctor_id` INT,
    `mysql_tbl_m5gqi8_appt_date` DATE,
    `mysql_tbl_m5gqi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxcco` (
    `mysql_tbl_bzxcco_bill_id` INT,
    `mysql_tbl_bzxcco_patient_id` INT,
    `mysql_tbl_bzxcco_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzxcco_paid_amount` INT
);

INSERT INTO `mysql_tbl_q74dax` (`mysql_tbl_q74dax_patient_id`, `mysql_tbl_q74dax_name`, `mysql_tbl_q74dax_date_of_birth`, `mysql_tbl_q74dax_blood_type`, `mysql_tbl_q74dax_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5gqi8` (`mysql_tbl_m5gqi8_appt_id`, `mysql_tbl_m5gqi8_patient_id`, `mysql_tbl_m5gqi8_doctor_id`, `mysql_tbl_m5gqi8_appt_date`, `mysql_tbl_m5gqi8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bzxcco` (`mysql_tbl_bzxcco_bill_id`, `mysql_tbl_bzxcco_patient_id`, `mysql_tbl_bzxcco_total_amount`, `mysql_tbl_bzxcco_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8oeg` (
    `mysql_tbl_0h8oeg_order_id` INT,
    `mysql_tbl_0h8oeg_customer_id` INT,
    `mysql_tbl_0h8oeg_order_date` DATE,
    `mysql_tbl_0h8oeg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h8oeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbu09` (
    `mysql_tbl_pnbu09_order_id` INT,
    `mysql_tbl_pnbu09_product_id` INT,
    `mysql_tbl_pnbu09_quantity` INT
);

INSERT INTO `mysql_tbl_0h8oeg` (`mysql_tbl_0h8oeg_order_id`, `mysql_tbl_0h8oeg_customer_id`, `mysql_tbl_0h8oeg_order_date`, `mysql_tbl_0h8oeg_total_amount`, `mysql_tbl_0h8oeg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnbu09` (`mysql_tbl_pnbu09_order_id`, `mysql_tbl_pnbu09_product_id`, `mysql_tbl_pnbu09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bitcsg` (
    `mysql_tbl_bitcsg_campaign_id` INT,
    `mysql_tbl_bitcsg_channel` INT,
    `mysql_tbl_bitcsg_budget` INT,
    `mysql_tbl_bitcsg_start_date` DATE,
    `mysql_tbl_bitcsg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0rv4` (
    `mysql_tbl_wa0rv4_conversion_id` INT,
    `mysql_tbl_wa0rv4_campaign_id` INT,
    `mysql_tbl_wa0rv4_conversion_value` INT
);

INSERT INTO `mysql_tbl_bitcsg` (`mysql_tbl_bitcsg_campaign_id`, `mysql_tbl_bitcsg_channel`, `mysql_tbl_bitcsg_budget`, `mysql_tbl_bitcsg_start_date`, `mysql_tbl_bitcsg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wa0rv4` (`mysql_tbl_wa0rv4_conversion_id`, `mysql_tbl_wa0rv4_campaign_id`, `mysql_tbl_wa0rv4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9ng3` (
    `mysql_tbl_6u9ng3_customer_id` INT,
    `mysql_tbl_6u9ng3_registration_date` DATE
);

INSERT INTO `mysql_tbl_6u9ng3` (`mysql_tbl_6u9ng3_customer_id`, `mysql_tbl_6u9ng3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pnbu09_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pnbu09`
    WHERE mysql_tbl_pnbu09_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bitcsg_CHANNEL, COALESCE(mysql_tbl_bitcsg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bitcsg`
    WHERE mysql_tbl_bitcsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wa0rv4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wa0rv4`
    WHERE mysql_tbl_wa0rv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6u9ng3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_6u9ng3`
    WHERE mysql_tbl_6u9ng3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzxcco_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bzxcco_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bzxcco`
    WHERE mysql_tbl_bzxcco_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_m5gqi8`
    WHERE mysql_tbl_m5gqi8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_m5gqi8_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);