/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xequ4s` (
    `mysql_tbl_xequ4s_order_id` INT,
    `mysql_tbl_xequ4s_order_date` DATE
);

INSERT INTO `mysql_tbl_xequ4s` (`mysql_tbl_xequ4s_order_id`, `mysql_tbl_xequ4s_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v76wff` (
    `mysql_tbl_v76wff_customer_id` INT,
    `mysql_tbl_v76wff_order_date` DATE,
    `mysql_tbl_v76wff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v76wff` (`mysql_tbl_v76wff_customer_id`, `mysql_tbl_v76wff_order_date`, `mysql_tbl_v76wff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrksr` (
    `mysql_tbl_srrksr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srrksr` (`mysql_tbl_srrksr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2s4n9` (
    `mysql_tbl_r2s4n9_campaign_id` INT,
    `mysql_tbl_r2s4n9_status` VARCHAR(50),
    `mysql_tbl_r2s4n9_budget` INT
);

INSERT INTO `mysql_tbl_r2s4n9` (`mysql_tbl_r2s4n9_campaign_id`, `mysql_tbl_r2s4n9_status`, `mysql_tbl_r2s4n9_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r2s4n9_STATUS, COALESCE(mysql_tbl_r2s4n9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r2s4n9`
    WHERE mysql_tbl_r2s4n9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v76wff_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v76wff_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v76wff`
    WHERE mysql_tbl_v76wff_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v76wff_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v76wff_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v76wff`
    WHERE mysql_tbl_v76wff_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v76wff_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srrksr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_srrksr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xequ4s_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xequ4s`
    WHERE mysql_tbl_xequ4s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);