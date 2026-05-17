/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + ((v_total_claims * 100) / v_total_premiums);

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);