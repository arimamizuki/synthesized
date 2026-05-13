/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dvpj` (
    `mysql_tbl_b8dvpj_order_id` INT,
    `mysql_tbl_b8dvpj_customer_id` INT,
    `mysql_tbl_b8dvpj_order_date` DATE,
    `mysql_tbl_b8dvpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8dvpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkn03i` (
    `mysql_tbl_nkn03i_refund_id` INT,
    `mysql_tbl_nkn03i_order_id` INT,
    `mysql_tbl_nkn03i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8dvpj` (`mysql_tbl_b8dvpj_order_id`, `mysql_tbl_b8dvpj_customer_id`, `mysql_tbl_b8dvpj_order_date`, `mysql_tbl_b8dvpj_total_amount`, `mysql_tbl_b8dvpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkn03i` (`mysql_tbl_nkn03i_refund_id`, `mysql_tbl_nkn03i_order_id`, `mysql_tbl_nkn03i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2ccq` (
    `mysql_tbl_ds2ccq_order_id` INT,
    `mysql_tbl_ds2ccq_customer_id` INT,
    `mysql_tbl_ds2ccq_order_date` DATE,
    `mysql_tbl_ds2ccq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcoqg` (
    `mysql_tbl_cqcoqg_customer_id` INT,
    `mysql_tbl_cqcoqg_referral_code` INT,
    `mysql_tbl_cqcoqg_referred_by` INT
);

INSERT INTO `mysql_tbl_ds2ccq` (`mysql_tbl_ds2ccq_order_id`, `mysql_tbl_ds2ccq_customer_id`, `mysql_tbl_ds2ccq_order_date`, `mysql_tbl_ds2ccq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cqcoqg` (`mysql_tbl_cqcoqg_customer_id`, `mysql_tbl_cqcoqg_referral_code`, `mysql_tbl_cqcoqg_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cs4y3v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkn03i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nkn03i`
    WHERE mysql_tbl_nkn03i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cqcoqg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_cqcoqg`
    WHERE mysql_tbl_cqcoqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_cqcoqg`
    WHERE mysql_tbl_cqcoqg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ds2ccq_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ds2ccq` O
    JOIN `mysql_tbl_cqcoqg` C ON mysql_tbl_ds2ccq_CUSTOMER_ID = mysql_tbl_cqcoqg_CUSTOMER_ID
    WHERE mysql_tbl_cqcoqg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ds2ccq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ds2ccq`
    WHERE mysql_tbl_ds2ccq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);