/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhustm` (
    `mysql_tbl_uhustm_supplier_id` INT,
    `mysql_tbl_uhustm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhustm` (`mysql_tbl_uhustm_supplier_id`, `mysql_tbl_uhustm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2ajq` (
    `mysql_tbl_gp2ajq_order_id` INT,
    `mysql_tbl_gp2ajq_customer_id` INT,
    `mysql_tbl_gp2ajq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp2ajq` (`mysql_tbl_gp2ajq_order_id`, `mysql_tbl_gp2ajq_customer_id`, `mysql_tbl_gp2ajq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1ulf` (
    `mysql_tbl_wq1ulf_member_id` INT,
    `mysql_tbl_wq1ulf_tier_level` INT,
    `mysql_tbl_wq1ulf_total_miles` DECIMAL(10,2),
    `mysql_tbl_wq1ulf_miles_expired` INT,
    `mysql_tbl_wq1ulf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isf7eo` (
    `mysql_tbl_isf7eo_redemption_id` INT,
    `mysql_tbl_isf7eo_member_id` INT,
    `mysql_tbl_isf7eo_flight_id` INT,
    `mysql_tbl_isf7eo_miles_used` INT,
    `mysql_tbl_isf7eo_booking_date` DATE
);

INSERT INTO `mysql_tbl_wq1ulf` (`mysql_tbl_wq1ulf_member_id`, `mysql_tbl_wq1ulf_tier_level`, `mysql_tbl_wq1ulf_total_miles`, `mysql_tbl_wq1ulf_miles_expired`, `mysql_tbl_wq1ulf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_isf7eo` (`mysql_tbl_isf7eo_redemption_id`, `mysql_tbl_isf7eo_member_id`, `mysql_tbl_isf7eo_flight_id`, `mysql_tbl_isf7eo_miles_used`, `mysql_tbl_isf7eo_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74wzu` (
    `mysql_tbl_p74wzu_transaction_id` INT,
    `mysql_tbl_p74wzu_account_id` INT,
    `mysql_tbl_p74wzu_transaction_date` DATE,
    `mysql_tbl_p74wzu_amount` DECIMAL(10,2),
    `mysql_tbl_p74wzu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9az7h` (
    `mysql_tbl_r9az7h_account_id` INT,
    `mysql_tbl_r9az7h_customer_id` INT,
    `mysql_tbl_r9az7h_balance` INT,
    `mysql_tbl_r9az7h_account_type` INT
);

INSERT INTO `mysql_tbl_p74wzu` (`mysql_tbl_p74wzu_transaction_id`, `mysql_tbl_p74wzu_account_id`, `mysql_tbl_p74wzu_transaction_date`, `mysql_tbl_p74wzu_amount`, `mysql_tbl_p74wzu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9az7h` (`mysql_tbl_r9az7h_account_id`, `mysql_tbl_r9az7h_customer_id`, `mysql_tbl_r9az7h_balance`, `mysql_tbl_r9az7h_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgatak` (
    `mysql_tbl_wgatak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgatak` (`mysql_tbl_wgatak_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdwws` (
    `mysql_tbl_kgdwws_customer_id` INT,
    `mysql_tbl_kgdwws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc95e` (
    `mysql_tbl_yzc95e_order_id` INT,
    `mysql_tbl_yzc95e_customer_id` INT,
    `mysql_tbl_yzc95e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgdwws` (`mysql_tbl_kgdwws_customer_id`, `mysql_tbl_kgdwws_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yzc95e` (`mysql_tbl_yzc95e_order_id`, `mysql_tbl_yzc95e_customer_id`, `mysql_tbl_yzc95e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wpz68` (
    `mysql_tbl_1wpz68_campaign_id` INT,
    `mysql_tbl_1wpz68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wpz68` (`mysql_tbl_1wpz68_campaign_id`, `mysql_tbl_1wpz68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4fs5` (
    `mysql_tbl_ld4fs5_customer_id` INT,
    `mysql_tbl_ld4fs5_plan_type` VARCHAR(50),
    `mysql_tbl_ld4fs5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ld4fs5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rugvh` (
    `mysql_tbl_6rugvh_customer_id` INT,
    `mysql_tbl_6rugvh_tier_level` INT
);

INSERT INTO `mysql_tbl_ld4fs5` (`mysql_tbl_ld4fs5_customer_id`, `mysql_tbl_ld4fs5_plan_type`, `mysql_tbl_ld4fs5_monthly_cost`, `mysql_tbl_ld4fs5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6rugvh` (`mysql_tbl_6rugvh_customer_id`, `mysql_tbl_6rugvh_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhustm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhustm`
    WHERE mysql_tbl_uhustm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld4fs5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ld4fs5`
    WHERE mysql_tbl_ld4fs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8xwdnh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgatak_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wgatak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzc95e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yzc95e` O
    JOIN `mysql_tbl_kgdwws` C ON mysql_tbl_yzc95e_CUSTOMER_ID = mysql_tbl_kgdwws_CUSTOMER_ID
    WHERE mysql_tbl_kgdwws_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzc95e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yzc95e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p74wzu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_p74wzu`
    WHERE mysql_tbl_p74wzu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p74wzu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_p74wzu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_p74wzu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p74wzu`
    WHERE mysql_tbl_p74wzu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p74wzu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r9az7h_BALANCE INTO V_BALANCE FROM `mysql_tbl_r9az7h` WHERE mysql_tbl_r9az7h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1wpz68_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1wpz68`
    WHERE mysql_tbl_1wpz68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq1ulf_TOTAL_MILES, 0), COALESCE(mysql_tbl_wq1ulf_MILES_EXPIRED, 0), mysql_tbl_wq1ulf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wq1ulf`
    WHERE mysql_tbl_wq1ulf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gp2ajq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gp2ajq`
    WHERE mysql_tbl_gp2ajq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);