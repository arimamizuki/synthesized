/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th10xq` (
    `mysql_tbl_th10xq_campaign_id` INT,
    `mysql_tbl_th10xq_channel` INT,
    `mysql_tbl_th10xq_budget` INT
);

INSERT INTO `mysql_tbl_th10xq` (`mysql_tbl_th10xq_campaign_id`, `mysql_tbl_th10xq_channel`, `mysql_tbl_th10xq_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7uwg` (
    `mysql_tbl_ws7uwg_policy_id` INT,
    `mysql_tbl_ws7uwg_customer_id` INT,
    `mysql_tbl_ws7uwg_bike_value` INT,
    `mysql_tbl_ws7uwg_bike_type` VARCHAR(50),
    `mysql_tbl_ws7uwg_annual_premium` INT,
    `mysql_tbl_ws7uwg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtlji` (
    `mysql_tbl_zqtlji_claim_id` INT,
    `mysql_tbl_zqtlji_policy_id` INT,
    `mysql_tbl_zqtlji_claim_date` DATE,
    `mysql_tbl_zqtlji_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqtlji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws7uwg` (`mysql_tbl_ws7uwg_policy_id`, `mysql_tbl_ws7uwg_customer_id`, `mysql_tbl_ws7uwg_bike_value`, `mysql_tbl_ws7uwg_bike_type`, `mysql_tbl_ws7uwg_annual_premium`, `mysql_tbl_ws7uwg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zqtlji` (`mysql_tbl_zqtlji_claim_id`, `mysql_tbl_zqtlji_policy_id`, `mysql_tbl_zqtlji_claim_date`, `mysql_tbl_zqtlji_claim_amount`, `mysql_tbl_zqtlji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd8nw` (
    `mysql_tbl_nzd8nw_campaign_id` INT,
    `mysql_tbl_nzd8nw_start_date` DATE
);

INSERT INTO `mysql_tbl_nzd8nw` (`mysql_tbl_nzd8nw_campaign_id`, `mysql_tbl_nzd8nw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b23flg` (
    `mysql_tbl_b23flg_customer_id` INT,
    `mysql_tbl_b23flg_registration_date` DATE
);

INSERT INTO `mysql_tbl_b23flg` (`mysql_tbl_b23flg_customer_id`, `mysql_tbl_b23flg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsp9hv` (
    `mysql_tbl_nsp9hv_plan_id` INT,
    `mysql_tbl_nsp9hv_plan_name` VARCHAR(50),
    `mysql_tbl_nsp9hv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nsp9hv_data_limit_mb` TEXT,
    `mysql_tbl_nsp9hv_minutes_limit` INT,
    `mysql_tbl_nsp9hv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncvk5` (
    `mysql_tbl_9ncvk5_sub_id` INT,
    `mysql_tbl_9ncvk5_user_id` INT,
    `mysql_tbl_9ncvk5_plan_id` INT,
    `mysql_tbl_9ncvk5_start_date` DATE,
    `mysql_tbl_9ncvk5_data_used_mb` TEXT,
    `mysql_tbl_9ncvk5_minutes_used` INT,
    `mysql_tbl_9ncvk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsp9hv` (`mysql_tbl_nsp9hv_plan_id`, `mysql_tbl_nsp9hv_plan_name`, `mysql_tbl_nsp9hv_monthly_price`, `mysql_tbl_nsp9hv_data_limit_mb`, `mysql_tbl_nsp9hv_minutes_limit`, `mysql_tbl_nsp9hv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9ncvk5` (`mysql_tbl_9ncvk5_sub_id`, `mysql_tbl_9ncvk5_user_id`, `mysql_tbl_9ncvk5_plan_id`, `mysql_tbl_9ncvk5_start_date`, `mysql_tbl_9ncvk5_data_used_mb`, `mysql_tbl_9ncvk5_minutes_used`, `mysql_tbl_9ncvk5_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws7uwg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ws7uwg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ws7uwg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ws7uwg`
    WHERE mysql_tbl_ws7uwg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nzd8nw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nzd8nw`
    WHERE mysql_tbl_nzd8nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT mysql_tbl_nsp9hv_DATA_LIMIT_MB, COALESCE(mysql_tbl_9ncvk5_DATA_USED_MB, 0), mysql_tbl_nsp9hv_MINUTES_LIMIT, COALESCE(mysql_tbl_9ncvk5_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9ncvk5` U
    JOIN `mysql_tbl_nsp9hv` P ON mysql_tbl_9ncvk5_PLAN_ID = mysql_tbl_nsp9hv_PLAN_ID
    WHERE mysql_tbl_9ncvk5_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_b23flg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_b23flg`
    WHERE mysql_tbl_b23flg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_th10xq_CHANNEL, COALESCE(mysql_tbl_th10xq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_th10xq`
    WHERE mysql_tbl_th10xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);