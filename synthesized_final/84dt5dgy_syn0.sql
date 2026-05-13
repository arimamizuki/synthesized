/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ny76x` (
    `mysql_tbl_9ny76x_order_id` INT,
    `mysql_tbl_9ny76x_customer_id` INT,
    `mysql_tbl_9ny76x_order_date` DATE,
    `mysql_tbl_9ny76x_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ny76x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu83v1` (
    `mysql_tbl_iu83v1_refund_id` INT,
    `mysql_tbl_iu83v1_order_id` INT,
    `mysql_tbl_iu83v1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ny76x` (`mysql_tbl_9ny76x_order_id`, `mysql_tbl_9ny76x_customer_id`, `mysql_tbl_9ny76x_order_date`, `mysql_tbl_9ny76x_total_amount`, `mysql_tbl_9ny76x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iu83v1` (`mysql_tbl_iu83v1_refund_id`, `mysql_tbl_iu83v1_order_id`, `mysql_tbl_iu83v1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r261hq` (
    `mysql_tbl_r261hq_budget` INT
);

INSERT INTO `mysql_tbl_r261hq` (`mysql_tbl_r261hq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kz6cm` (
    `mysql_tbl_5kz6cm_vehicle_id` INT,
    `mysql_tbl_5kz6cm_owner_id` INT,
    `mysql_tbl_5kz6cm_vehicle_type` VARCHAR(50),
    `mysql_tbl_5kz6cm_make` INT,
    `mysql_tbl_5kz6cm_model` INT,
    `mysql_tbl_5kz6cm_year` INT,
    `mysql_tbl_5kz6cm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3h1c` (
    `mysql_tbl_4m3h1c_claim_id` INT,
    `mysql_tbl_4m3h1c_vehicle_id` INT,
    `mysql_tbl_4m3h1c_claim_date` DATE,
    `mysql_tbl_4m3h1c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4m3h1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kz6cm` (`mysql_tbl_5kz6cm_vehicle_id`, `mysql_tbl_5kz6cm_owner_id`, `mysql_tbl_5kz6cm_vehicle_type`, `mysql_tbl_5kz6cm_make`, `mysql_tbl_5kz6cm_model`, `mysql_tbl_5kz6cm_year`, `mysql_tbl_5kz6cm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4m3h1c` (`mysql_tbl_4m3h1c_claim_id`, `mysql_tbl_4m3h1c_vehicle_id`, `mysql_tbl_4m3h1c_claim_date`, `mysql_tbl_4m3h1c_claim_amount`, `mysql_tbl_4m3h1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmfxt` (
    `mysql_tbl_zbmfxt_order_id` INT,
    `mysql_tbl_zbmfxt_order_date` DATE
);

INSERT INTO `mysql_tbl_zbmfxt` (`mysql_tbl_zbmfxt_order_id`, `mysql_tbl_zbmfxt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zbmfxt_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zbmfxt`
    WHERE mysql_tbl_zbmfxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kz6cm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5kz6cm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5kz6cm`
    WHERE mysql_tbl_5kz6cm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4m3h1c`
    WHERE mysql_tbl_4m3h1c_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4m3h1c_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r261hq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r261hq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ny76x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ny76x`
    WHERE mysql_tbl_9ny76x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu83v1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iu83v1`
    WHERE mysql_tbl_iu83v1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);