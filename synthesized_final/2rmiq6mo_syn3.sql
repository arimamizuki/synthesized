/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd30nj` (
    `mysql_tbl_gd30nj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gd30nj` (`mysql_tbl_gd30nj_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axkr25` (
    `mysql_tbl_axkr25_campaign_id` INT,
    `mysql_tbl_axkr25_channel` INT,
    `mysql_tbl_axkr25_budget` INT,
    `mysql_tbl_axkr25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axkr25` (`mysql_tbl_axkr25_campaign_id`, `mysql_tbl_axkr25_channel`, `mysql_tbl_axkr25_budget`, `mysql_tbl_axkr25_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0damgd` (
    `mysql_tbl_0damgd_order_id` INT,
    `mysql_tbl_0damgd_customer_id` INT,
    `mysql_tbl_0damgd_order_date` DATE,
    `mysql_tbl_0damgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0damgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kuzv` (
    `mysql_tbl_i3kuzv_refund_id` INT,
    `mysql_tbl_i3kuzv_order_id` INT,
    `mysql_tbl_i3kuzv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0damgd` (`mysql_tbl_0damgd_order_id`, `mysql_tbl_0damgd_customer_id`, `mysql_tbl_0damgd_order_date`, `mysql_tbl_0damgd_total_amount`, `mysql_tbl_0damgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3kuzv` (`mysql_tbl_i3kuzv_refund_id`, `mysql_tbl_i3kuzv_order_id`, `mysql_tbl_i3kuzv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nposg` (
    `mysql_tbl_2nposg_customer_id` INT,
    `mysql_tbl_2nposg_registration_date` DATE,
    `mysql_tbl_2nposg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97ywa` (
    `mysql_tbl_j97ywa_order_id` INT,
    `mysql_tbl_j97ywa_customer_id` INT,
    `mysql_tbl_j97ywa_order_date` DATE,
    `mysql_tbl_j97ywa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nposg` (`mysql_tbl_2nposg_customer_id`, `mysql_tbl_2nposg_registration_date`, `mysql_tbl_2nposg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j97ywa` (`mysql_tbl_j97ywa_order_id`, `mysql_tbl_j97ywa_customer_id`, `mysql_tbl_j97ywa_order_date`, `mysql_tbl_j97ywa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzicp` (
    `mysql_tbl_1fzicp_campaign_id` INT,
    `mysql_tbl_1fzicp_start_date` DATE,
    `mysql_tbl_1fzicp_end_date` DATE
);

INSERT INTO `mysql_tbl_1fzicp` (`mysql_tbl_1fzicp_campaign_id`, `mysql_tbl_1fzicp_start_date`, `mysql_tbl_1fzicp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_axkr25_CHANNEL, COALESCE(mysql_tbl_axkr25_BUDGET, 0), mysql_tbl_axkr25_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_axkr25`
    WHERE mysql_tbl_axkr25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1fzicp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_1fzicp`
    WHERE mysql_tbl_1fzicp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j97ywa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j97ywa`
    WHERE mysql_tbl_j97ywa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l1yz5e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3kuzv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i3kuzv`
    WHERE mysql_tbl_i3kuzv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gd30nj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gd30nj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);