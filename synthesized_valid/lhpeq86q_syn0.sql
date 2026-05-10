/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbhiq` (
    `mysql_tbl_ifbhiq_campaign_id` INT,
    `mysql_tbl_ifbhiq_status` VARCHAR(50),
    `mysql_tbl_ifbhiq_budget` INT,
    `mysql_tbl_ifbhiq_start_date` DATE
);

INSERT INTO `mysql_tbl_ifbhiq` (`mysql_tbl_ifbhiq_campaign_id`, `mysql_tbl_ifbhiq_status`, `mysql_tbl_ifbhiq_budget`, `mysql_tbl_ifbhiq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5ba2` (
    `mysql_tbl_ge5ba2_customer_id` INT,
    `mysql_tbl_ge5ba2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge5ba2` (`mysql_tbl_ge5ba2_customer_id`, `mysql_tbl_ge5ba2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ovb7` (
    `mysql_tbl_b1ovb7_order_id` INT,
    `mysql_tbl_b1ovb7_customer_id` INT,
    `mysql_tbl_b1ovb7_order_date` DATE,
    `mysql_tbl_b1ovb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1ovb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuo0u` (
    `mysql_tbl_htuo0u_refund_id` INT,
    `mysql_tbl_htuo0u_order_id` INT,
    `mysql_tbl_htuo0u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1ovb7` (`mysql_tbl_b1ovb7_order_id`, `mysql_tbl_b1ovb7_customer_id`, `mysql_tbl_b1ovb7_order_date`, `mysql_tbl_b1ovb7_total_amount`, `mysql_tbl_b1ovb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htuo0u` (`mysql_tbl_htuo0u_refund_id`, `mysql_tbl_htuo0u_order_id`, `mysql_tbl_htuo0u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhps25` (
    `mysql_tbl_fhps25_customer_id` INT,
    `mysql_tbl_fhps25_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhps25` (`mysql_tbl_fhps25_customer_id`, `mysql_tbl_fhps25_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ge5ba2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ge5ba2`
    WHERE mysql_tbl_ge5ba2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1ovb7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_b1ovb7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_b1ovb7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_b1ovb7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_b1ovb7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fhps25_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fhps25`
    WHERE mysql_tbl_fhps25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ifbhiq_STATUS, COALESCE(mysql_tbl_ifbhiq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ifbhiq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ifbhiq`
    WHERE mysql_tbl_ifbhiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gysycu`
    WHERE mysql_tbl_ifbhiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);