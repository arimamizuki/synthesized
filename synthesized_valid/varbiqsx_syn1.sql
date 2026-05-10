/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36tf76` (
    `mysql_tbl_36tf76_campaign_id` INT,
    `mysql_tbl_36tf76_status` VARCHAR(50),
    `mysql_tbl_36tf76_budget` INT,
    `mysql_tbl_36tf76_channel` INT
);

INSERT INTO `mysql_tbl_36tf76` (`mysql_tbl_36tf76_campaign_id`, `mysql_tbl_36tf76_status`, `mysql_tbl_36tf76_budget`, `mysql_tbl_36tf76_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifctx` (
    `mysql_tbl_xifctx_customer_id` INT,
    `mysql_tbl_xifctx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xifctx` (`mysql_tbl_xifctx_customer_id`, `mysql_tbl_xifctx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xifctx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xifctx`
    WHERE mysql_tbl_xifctx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_36tf76_STATUS, COALESCE(mysql_tbl_36tf76_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_36tf76`
    WHERE mysql_tbl_36tf76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hpiu36`
    WHERE mysql_tbl_36tf76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);