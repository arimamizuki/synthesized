/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkavpl` (
    `mysql_tbl_mkavpl_campaign_id` INT,
    `mysql_tbl_mkavpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkavpl` (`mysql_tbl_mkavpl_campaign_id`, `mysql_tbl_mkavpl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yv8w2` (
    `mysql_tbl_4yv8w2_campaign_id` INT,
    `mysql_tbl_4yv8w2_budget` INT,
    `mysql_tbl_4yv8w2_start_date` DATE,
    `mysql_tbl_4yv8w2_end_date` DATE,
    `mysql_tbl_4yv8w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wlbca` (
    `mysql_tbl_4wlbca_conversion_id` INT,
    `mysql_tbl_4wlbca_campaign_id` INT,
    `mysql_tbl_4wlbca_conversion_value` INT
);

INSERT INTO `mysql_tbl_4yv8w2` (`mysql_tbl_4yv8w2_campaign_id`, `mysql_tbl_4yv8w2_budget`, `mysql_tbl_4yv8w2_start_date`, `mysql_tbl_4yv8w2_end_date`, `mysql_tbl_4yv8w2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wlbca` (`mysql_tbl_4wlbca_conversion_id`, `mysql_tbl_4wlbca_campaign_id`, `mysql_tbl_4wlbca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vr7n` (
    `mysql_tbl_77vr7n_campaign_id` INT,
    `mysql_tbl_77vr7n_budget` INT,
    `mysql_tbl_77vr7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77vr7n` (`mysql_tbl_77vr7n_campaign_id`, `mysql_tbl_77vr7n_budget`, `mysql_tbl_77vr7n_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qael52` (
    `mysql_tbl_qael52_zone_id` INT,
    `mysql_tbl_qael52_weight_min` INT,
    `mysql_tbl_qael52_weight_max` INT,
    `mysql_tbl_qael52_base_rate` INT,
    `mysql_tbl_qael52_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyqhg` (
    `mysql_tbl_3gyqhg_order_id` INT,
    `mysql_tbl_3gyqhg_destination_zone` INT,
    `mysql_tbl_3gyqhg_package_weight` INT
);

INSERT INTO `mysql_tbl_qael52` (`mysql_tbl_qael52_zone_id`, `mysql_tbl_qael52_weight_min`, `mysql_tbl_qael52_weight_max`, `mysql_tbl_qael52_base_rate`, `mysql_tbl_qael52_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gyqhg` (`mysql_tbl_3gyqhg_order_id`, `mysql_tbl_3gyqhg_destination_zone`, `mysql_tbl_3gyqhg_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5c014` (
    `mysql_tbl_v5c014_order_id` INT,
    `mysql_tbl_v5c014_customer_id` INT,
    `mysql_tbl_v5c014_order_date` DATE,
    `mysql_tbl_v5c014_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5c014_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14gjf` (
    `mysql_tbl_x14gjf_refund_id` INT,
    `mysql_tbl_x14gjf_order_id` INT,
    `mysql_tbl_x14gjf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5c014` (`mysql_tbl_v5c014_order_id`, `mysql_tbl_v5c014_customer_id`, `mysql_tbl_v5c014_order_date`, `mysql_tbl_v5c014_total_amount`, `mysql_tbl_v5c014_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x14gjf` (`mysql_tbl_x14gjf_refund_id`, `mysql_tbl_x14gjf_order_id`, `mysql_tbl_x14gjf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czsxm` (
    `mysql_tbl_9czsxm_doctor_id` INT,
    `mysql_tbl_9czsxm_specialization` INT,
    `mysql_tbl_9czsxm_years_experience` INT,
    `mysql_tbl_9czsxm_consultation_fee` INT,
    `mysql_tbl_9czsxm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfvx9` (
    `mysql_tbl_8dfvx9_appointment_id` INT,
    `mysql_tbl_8dfvx9_doctor_id` INT,
    `mysql_tbl_8dfvx9_patient_id` INT,
    `mysql_tbl_8dfvx9_appointment_date` DATE,
    `mysql_tbl_8dfvx9_duration_minutes` INT,
    `mysql_tbl_8dfvx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9czsxm` (`mysql_tbl_9czsxm_doctor_id`, `mysql_tbl_9czsxm_specialization`, `mysql_tbl_9czsxm_years_experience`, `mysql_tbl_9czsxm_consultation_fee`, `mysql_tbl_9czsxm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dfvx9` (`mysql_tbl_8dfvx9_appointment_id`, `mysql_tbl_8dfvx9_doctor_id`, `mysql_tbl_8dfvx9_patient_id`, `mysql_tbl_8dfvx9_appointment_date`, `mysql_tbl_8dfvx9_duration_minutes`, `mysql_tbl_8dfvx9_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9czsxm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9czsxm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9czsxm`
    WHERE mysql_tbl_9czsxm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8dfvx9`
    WHERE mysql_tbl_8dfvx9_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8dfvx9_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8dfvx9_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x14gjf`
    WHERE mysql_tbl_x14gjf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5c014_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v5c014`
    WHERE mysql_tbl_v5c014_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qael52_BASE_RATE, 10), COALESCE(mysql_tbl_qael52_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qael52`
    WHERE mysql_tbl_qael52_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qael52_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qael52_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77vr7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_77vr7n`
    WHERE mysql_tbl_77vr7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9t8x63`
    WHERE mysql_tbl_77vr7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yv8w2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4yv8w2`
    WHERE mysql_tbl_4yv8w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wlbca_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4wlbca`
    WHERE mysql_tbl_4wlbca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mkavpl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mkavpl`
    WHERE mysql_tbl_mkavpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);