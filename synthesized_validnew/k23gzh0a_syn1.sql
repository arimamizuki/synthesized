/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnayip` (
    `mysql_tbl_lnayip_campaign_id` INT,
    `mysql_tbl_lnayip_channel` INT,
    `mysql_tbl_lnayip_budget_allocated` INT,
    `mysql_tbl_lnayip_start_date` DATE,
    `mysql_tbl_lnayip_end_date` DATE,
    `mysql_tbl_lnayip_leads_generated` INT,
    `mysql_tbl_lnayip_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb71v4` (
    `mysql_tbl_mb71v4_spend_id` INT,
    `mysql_tbl_mb71v4_campaign_id` INT,
    `mysql_tbl_mb71v4_spend_date` DATE,
    `mysql_tbl_mb71v4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnayip` (`mysql_tbl_lnayip_campaign_id`, `mysql_tbl_lnayip_channel`, `mysql_tbl_lnayip_budget_allocated`, `mysql_tbl_lnayip_start_date`, `mysql_tbl_lnayip_end_date`, `mysql_tbl_lnayip_leads_generated`, `mysql_tbl_lnayip_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mb71v4` (`mysql_tbl_mb71v4_spend_id`, `mysql_tbl_mb71v4_campaign_id`, `mysql_tbl_mb71v4_spend_date`, `mysql_tbl_mb71v4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsggrj` (
    `mysql_tbl_dsggrj_customer_id` INT,
    `mysql_tbl_dsggrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsggrj` (`mysql_tbl_dsggrj_customer_id`, `mysql_tbl_dsggrj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr67hx` (
    `mysql_tbl_mr67hx_order_id` INT,
    `mysql_tbl_mr67hx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr67hx` (`mysql_tbl_mr67hx_order_id`, `mysql_tbl_mr67hx_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsggrj`
    WHERE mysql_tbl_dsggrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsggrj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr67hx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mr67hx`
    WHERE mysql_tbl_mr67hx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnayip_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_lnayip_LEADS_GENERATED, 0), COALESCE(mysql_tbl_lnayip_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_lnayip`
    WHERE mysql_tbl_lnayip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mb71v4_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mb71v4`
    WHERE mysql_tbl_mb71v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);