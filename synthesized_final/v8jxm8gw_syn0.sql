/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_paivw1` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jrhpto` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_paivw1` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jrhpto` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3q3k` (
    `mysql_tbl_lo3q3k_order_id` INT,
    `mysql_tbl_lo3q3k_customer_id` INT,
    `mysql_tbl_lo3q3k_order_date` DATE,
    `mysql_tbl_lo3q3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo3q3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkvtd` (
    `mysql_tbl_rqkvtd_refund_id` INT,
    `mysql_tbl_rqkvtd_order_id` INT,
    `mysql_tbl_rqkvtd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo3q3k` (`mysql_tbl_lo3q3k_order_id`, `mysql_tbl_lo3q3k_customer_id`, `mysql_tbl_lo3q3k_order_date`, `mysql_tbl_lo3q3k_total_amount`, `mysql_tbl_lo3q3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqkvtd` (`mysql_tbl_rqkvtd_refund_id`, `mysql_tbl_rqkvtd_order_id`, `mysql_tbl_rqkvtd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ud07` (
    `mysql_tbl_h1ud07_rental_id` INT,
    `mysql_tbl_h1ud07_equipment_id` INT,
    `mysql_tbl_h1ud07_customer_id` INT,
    `mysql_tbl_h1ud07_rental_date` DATE,
    `mysql_tbl_h1ud07_return_date` DATE,
    `mysql_tbl_h1ud07_daily_rate` INT,
    `mysql_tbl_h1ud07_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93t6z1` (
    `mysql_tbl_93t6z1_equipment_id` INT,
    `mysql_tbl_93t6z1_name` VARCHAR(50),
    `mysql_tbl_93t6z1_category` INT,
    `mysql_tbl_93t6z1_replacement_value` INT,
    `mysql_tbl_93t6z1_is_insured` INT
);

INSERT INTO `mysql_tbl_h1ud07` (`mysql_tbl_h1ud07_rental_id`, `mysql_tbl_h1ud07_equipment_id`, `mysql_tbl_h1ud07_customer_id`, `mysql_tbl_h1ud07_rental_date`, `mysql_tbl_h1ud07_return_date`, `mysql_tbl_h1ud07_daily_rate`, `mysql_tbl_h1ud07_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_93t6z1` (`mysql_tbl_93t6z1_equipment_id`, `mysql_tbl_93t6z1_name`, `mysql_tbl_93t6z1_category`, `mysql_tbl_93t6z1_replacement_value`, `mysql_tbl_93t6z1_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8m5jj` (
    `mysql_tbl_t8m5jj_meter_id` INT,
    `mysql_tbl_t8m5jj_customer_id` INT,
    `mysql_tbl_t8m5jj_meter_type` VARCHAR(50),
    `mysql_tbl_t8m5jj_current_reading` INT,
    `mysql_tbl_t8m5jj_previous_reading` INT,
    `mysql_tbl_t8m5jj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpxfx` (
    `mysql_tbl_4rpxfx_tariff_id` INT,
    `mysql_tbl_4rpxfx_tier_name` VARCHAR(50),
    `mysql_tbl_4rpxfx_min_units` INT,
    `mysql_tbl_4rpxfx_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_t8m5jj` (`mysql_tbl_t8m5jj_meter_id`, `mysql_tbl_t8m5jj_customer_id`, `mysql_tbl_t8m5jj_meter_type`, `mysql_tbl_t8m5jj_current_reading`, `mysql_tbl_t8m5jj_previous_reading`, `mysql_tbl_t8m5jj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rpxfx` (`mysql_tbl_4rpxfx_tariff_id`, `mysql_tbl_4rpxfx_tier_name`, `mysql_tbl_4rpxfx_min_units`, `mysql_tbl_4rpxfx_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8m5jj_CURRENT_READING, 0), COALESCE(mysql_tbl_t8m5jj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_t8m5jj`
    WHERE mysql_tbl_t8m5jj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_paivw1`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_paivw1`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_paivw1`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_paivw1`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jrhpto` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_h1ud07_RENTAL_DATE, mysql_tbl_h1ud07_RETURN_DATE, mysql_tbl_h1ud07_DAILY_RATE, mysql_tbl_h1ud07_DEPOSIT_AMOUNT, mysql_tbl_93t6z1_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_h1ud07` R
    JOIN `mysql_tbl_93t6z1` E ON mysql_tbl_h1ud07_EQUIPMENT_ID = mysql_tbl_93t6z1_EQUIPMENT_ID
    WHERE mysql_tbl_h1ud07_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70njps` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70njps` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gm4utg` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo3q3k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lo3q3k`
    WHERE mysql_tbl_lo3q3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqkvtd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rqkvtd`
    WHERE mysql_tbl_rqkvtd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);