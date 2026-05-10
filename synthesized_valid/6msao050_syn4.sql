/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sx9iq` (
    `mysql_tbl_5sx9iq_product_id` INT,
    `mysql_tbl_5sx9iq_supplier_id` INT
);

INSERT INTO `mysql_tbl_5sx9iq` (`mysql_tbl_5sx9iq_product_id`, `mysql_tbl_5sx9iq_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bdz2` (
    `mysql_tbl_c0bdz2_repair_id` INT,
    `mysql_tbl_c0bdz2_customer_id` INT,
    `mysql_tbl_c0bdz2_technician_id` INT,
    `mysql_tbl_c0bdz2_appliance_type` VARCHAR(50),
    `mysql_tbl_c0bdz2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c0bdz2_labor_hours` INT,
    `mysql_tbl_c0bdz2_labor_rate` INT,
    `mysql_tbl_c0bdz2_service_date` DATE
);

INSERT INTO `mysql_tbl_c0bdz2` (`mysql_tbl_c0bdz2_repair_id`, `mysql_tbl_c0bdz2_customer_id`, `mysql_tbl_c0bdz2_technician_id`, `mysql_tbl_c0bdz2_appliance_type`, `mysql_tbl_c0bdz2_parts_cost`, `mysql_tbl_c0bdz2_labor_hours`, `mysql_tbl_c0bdz2_labor_rate`, `mysql_tbl_c0bdz2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11pm5` (
    `mysql_tbl_q11pm5_shipment_id` INT,
    `mysql_tbl_q11pm5_carrier_id` INT,
    `mysql_tbl_q11pm5_origin_zip` INT,
    `mysql_tbl_q11pm5_dest_zip` INT,
    `mysql_tbl_q11pm5_weight_lbs` INT,
    `mysql_tbl_q11pm5_distance_miles` INT,
    `mysql_tbl_q11pm5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yibc` (
    `mysql_tbl_w6yibc_carrier_id` INT,
    `mysql_tbl_w6yibc_name` VARCHAR(50),
    `mysql_tbl_w6yibc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_w6yibc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_q11pm5` (`mysql_tbl_q11pm5_shipment_id`, `mysql_tbl_q11pm5_carrier_id`, `mysql_tbl_q11pm5_origin_zip`, `mysql_tbl_q11pm5_dest_zip`, `mysql_tbl_q11pm5_weight_lbs`, `mysql_tbl_q11pm5_distance_miles`, `mysql_tbl_q11pm5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w6yibc` (`mysql_tbl_w6yibc_carrier_id`, `mysql_tbl_w6yibc_name`, `mysql_tbl_w6yibc_reliability_rating`, `mysql_tbl_w6yibc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2da2` (
    `mysql_tbl_lw2da2_campaign_id` INT,
    `mysql_tbl_lw2da2_channel` INT
);

INSERT INTO `mysql_tbl_lw2da2` (`mysql_tbl_lw2da2_campaign_id`, `mysql_tbl_lw2da2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ba9r9` (
    `mysql_tbl_5ba9r9_student_id` INT,
    `mysql_tbl_5ba9r9_name` VARCHAR(50),
    `mysql_tbl_5ba9r9_exam_score` INT,
    `mysql_tbl_5ba9r9_assignment_score` INT,
    `mysql_tbl_5ba9r9_participation_score` INT
);

INSERT INTO `mysql_tbl_5ba9r9` (`mysql_tbl_5ba9r9_student_id`, `mysql_tbl_5ba9r9_name`, `mysql_tbl_5ba9r9_exam_score`, `mysql_tbl_5ba9r9_assignment_score`, `mysql_tbl_5ba9r9_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0bdz2_PARTS_COST, 0), COALESCE(mysql_tbl_c0bdz2_LABOR_HOURS, 0), COALESCE(mysql_tbl_c0bdz2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c0bdz2`
    WHERE mysql_tbl_c0bdz2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ba9r9_EXAM_SCORE, 0), COALESCE(mysql_tbl_5ba9r9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5ba9r9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5ba9r9`
    WHERE mysql_tbl_5ba9r9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lw2da2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lw2da2`
    WHERE mysql_tbl_lw2da2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q11pm5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_q11pm5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_q11pm5`
    WHERE mysql_tbl_q11pm5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w6yibc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_q11pm5` FS
    JOIN `mysql_tbl_w6yibc` C ON mysql_tbl_q11pm5_CARRIER_ID = mysql_tbl_w6yibc_CARRIER_ID
    WHERE mysql_tbl_q11pm5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5sx9iq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5sx9iq`
    WHERE mysql_tbl_5sx9iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);