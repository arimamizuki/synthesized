/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufwl8` (
    `mysql_tbl_1ufwl8_opportunity_id` INT,
    `mysql_tbl_1ufwl8_customer_id` INT,
    `mysql_tbl_1ufwl8_sales_rep_id` INT,
    `mysql_tbl_1ufwl8_stage` INT,
    `mysql_tbl_1ufwl8_probability_percent` INT,
    `mysql_tbl_1ufwl8_deal_value` INT,
    `mysql_tbl_1ufwl8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakpt6` (
    `mysql_tbl_kakpt6_rep_id` INT,
    `mysql_tbl_kakpt6_name` VARCHAR(50),
    `mysql_tbl_kakpt6_quota` INT,
    `mysql_tbl_kakpt6_territory` INT
);

INSERT INTO `mysql_tbl_1ufwl8` (`mysql_tbl_1ufwl8_opportunity_id`, `mysql_tbl_1ufwl8_customer_id`, `mysql_tbl_1ufwl8_sales_rep_id`, `mysql_tbl_1ufwl8_stage`, `mysql_tbl_1ufwl8_probability_percent`, `mysql_tbl_1ufwl8_deal_value`, `mysql_tbl_1ufwl8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kakpt6` (`mysql_tbl_kakpt6_rep_id`, `mysql_tbl_kakpt6_name`, `mysql_tbl_kakpt6_quota`, `mysql_tbl_kakpt6_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywltlb` (
    `mysql_tbl_ywltlb_order_id` INT,
    `mysql_tbl_ywltlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywltlb` (`mysql_tbl_ywltlb_order_id`, `mysql_tbl_ywltlb_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywltlb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ywltlb`
    WHERE mysql_tbl_ywltlb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ufwl8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_1ufwl8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_1ufwl8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_1ufwl8`
    WHERE mysql_tbl_1ufwl8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);