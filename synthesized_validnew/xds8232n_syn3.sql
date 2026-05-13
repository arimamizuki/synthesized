/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3po6` (
    `mysql_tbl_oe3po6_campaign_id` INT,
    `mysql_tbl_oe3po6_start_date` DATE
);

INSERT INTO `mysql_tbl_oe3po6` (`mysql_tbl_oe3po6_campaign_id`, `mysql_tbl_oe3po6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgily1` (
    `mysql_tbl_lgily1_campaign_id` INT,
    `mysql_tbl_lgily1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgily1` (`mysql_tbl_lgily1_campaign_id`, `mysql_tbl_lgily1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az61hb` (
    `mysql_tbl_az61hb_campaign_id` INT,
    `mysql_tbl_az61hb_start_date` DATE,
    `mysql_tbl_az61hb_end_date` DATE
);

INSERT INTO `mysql_tbl_az61hb` (`mysql_tbl_az61hb_campaign_id`, `mysql_tbl_az61hb_start_date`, `mysql_tbl_az61hb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7a4e` (
    `mysql_tbl_hc7a4e_order_id` INT,
    `mysql_tbl_hc7a4e_product_id` INT,
    `mysql_tbl_hc7a4e_quantity_ordered` INT,
    `mysql_tbl_hc7a4e_start_date` DATE,
    `mysql_tbl_hc7a4e_completion_date` DATE,
    `mysql_tbl_hc7a4e_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4j5zf` (
    `mysql_tbl_y4j5zf_product_id` INT,
    `mysql_tbl_y4j5zf_name` VARCHAR(50),
    `mysql_tbl_y4j5zf_unit_price` DECIMAL(10,2),
    `mysql_tbl_y4j5zf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc7a4e` (`mysql_tbl_hc7a4e_order_id`, `mysql_tbl_hc7a4e_product_id`, `mysql_tbl_hc7a4e_quantity_ordered`, `mysql_tbl_hc7a4e_start_date`, `mysql_tbl_hc7a4e_completion_date`, `mysql_tbl_hc7a4e_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4j5zf` (`mysql_tbl_y4j5zf_product_id`, `mysql_tbl_y4j5zf_name`, `mysql_tbl_y4j5zf_unit_price`, `mysql_tbl_y4j5zf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40v6l` (
    `mysql_tbl_d40v6l_customer_id` INT,
    `mysql_tbl_d40v6l_start_date` DATE,
    `mysql_tbl_d40v6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d40v6l` (`mysql_tbl_d40v6l_customer_id`, `mysql_tbl_d40v6l_start_date`, `mysql_tbl_d40v6l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7648` (
    `mysql_tbl_vi7648_plan_id` INT,
    `mysql_tbl_vi7648_plan_name` VARCHAR(50),
    `mysql_tbl_vi7648_monthly_price` DECIMAL(10,2),
    `mysql_tbl_vi7648_data_limit_mb` TEXT,
    `mysql_tbl_vi7648_minutes_limit` INT,
    `mysql_tbl_vi7648_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1v5n` (
    `mysql_tbl_6d1v5n_sub_id` INT,
    `mysql_tbl_6d1v5n_user_id` INT,
    `mysql_tbl_6d1v5n_plan_id` INT,
    `mysql_tbl_6d1v5n_start_date` DATE,
    `mysql_tbl_6d1v5n_data_used_mb` TEXT,
    `mysql_tbl_6d1v5n_minutes_used` INT,
    `mysql_tbl_6d1v5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi7648` (`mysql_tbl_vi7648_plan_id`, `mysql_tbl_vi7648_plan_name`, `mysql_tbl_vi7648_monthly_price`, `mysql_tbl_vi7648_data_limit_mb`, `mysql_tbl_vi7648_minutes_limit`, `mysql_tbl_vi7648_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6d1v5n` (`mysql_tbl_6d1v5n_sub_id`, `mysql_tbl_6d1v5n_user_id`, `mysql_tbl_6d1v5n_plan_id`, `mysql_tbl_6d1v5n_start_date`, `mysql_tbl_6d1v5n_data_used_mb`, `mysql_tbl_6d1v5n_minutes_used`, `mysql_tbl_6d1v5n_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gic675` (
    `mysql_tbl_gic675_reading_id` INT,
    `mysql_tbl_gic675_meter_id` INT,
    `mysql_tbl_gic675_reading_date` DATE,
    `mysql_tbl_gic675_kwh_used` INT,
    `mysql_tbl_gic675_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpgs2i` (
    `mysql_tbl_qpgs2i_tier_id` INT,
    `mysql_tbl_qpgs2i_tier_name` VARCHAR(50),
    `mysql_tbl_qpgs2i_min_kwh` INT,
    `mysql_tbl_qpgs2i_max_kwh` INT,
    `mysql_tbl_qpgs2i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gic675` (`mysql_tbl_gic675_reading_id`, `mysql_tbl_gic675_meter_id`, `mysql_tbl_gic675_reading_date`, `mysql_tbl_gic675_kwh_used`, `mysql_tbl_gic675_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpgs2i` (`mysql_tbl_qpgs2i_tier_id`, `mysql_tbl_qpgs2i_tier_name`, `mysql_tbl_qpgs2i_min_kwh`, `mysql_tbl_qpgs2i_max_kwh`, `mysql_tbl_qpgs2i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d40v6l_START_DATE, mysql_tbl_d40v6l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d40v6l`
    WHERE mysql_tbl_d40v6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gic675_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gic675`
    WHERE mysql_tbl_gic675_METER_ID = METER_ID_PARAM AND mysql_tbl_gic675_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gic675_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gic675`
    WHERE mysql_tbl_gic675_METER_ID = METER_ID_PARAM AND mysql_tbl_gic675_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_vi7648_DATA_LIMIT_MB, COALESCE(mysql_tbl_6d1v5n_DATA_USED_MB, 0), mysql_tbl_vi7648_MINUTES_LIMIT, COALESCE(mysql_tbl_6d1v5n_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6d1v5n` U
    JOIN `mysql_tbl_vi7648` P ON mysql_tbl_6d1v5n_PLAN_ID = mysql_tbl_vi7648_PLAN_ID
    WHERE mysql_tbl_6d1v5n_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lgily1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgily1`
    WHERE mysql_tbl_lgily1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_az61hb_START_DATE, mysql_tbl_az61hb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_az61hb`
    WHERE mysql_tbl_az61hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc7a4e_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_hc7a4e_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_hc7a4e`
    WHERE mysql_tbl_hc7a4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oe3po6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oe3po6`
    WHERE mysql_tbl_oe3po6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);