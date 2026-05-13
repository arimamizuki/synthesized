/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7j2w` (
    `mysql_tbl_xn7j2w_order_id` INT,
    `mysql_tbl_xn7j2w_customer_id` INT,
    `mysql_tbl_xn7j2w_order_date` DATE,
    `mysql_tbl_xn7j2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xn7j2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tspv5` (
    `mysql_tbl_1tspv5_refund_id` INT,
    `mysql_tbl_1tspv5_order_id` INT,
    `mysql_tbl_1tspv5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn7j2w` (`mysql_tbl_xn7j2w_order_id`, `mysql_tbl_xn7j2w_customer_id`, `mysql_tbl_xn7j2w_order_date`, `mysql_tbl_xn7j2w_total_amount`, `mysql_tbl_xn7j2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tspv5` (`mysql_tbl_1tspv5_refund_id`, `mysql_tbl_1tspv5_order_id`, `mysql_tbl_1tspv5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38l1ei` (
    `mysql_tbl_38l1ei_campaign_id` INT,
    `mysql_tbl_38l1ei_status` VARCHAR(50),
    `mysql_tbl_38l1ei_budget` INT
);

INSERT INTO `mysql_tbl_38l1ei` (`mysql_tbl_38l1ei_campaign_id`, `mysql_tbl_38l1ei_status`, `mysql_tbl_38l1ei_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcd8c9` (
    `mysql_tbl_pcd8c9_customer_id` INT,
    `mysql_tbl_pcd8c9_country` INT,
    `mysql_tbl_pcd8c9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pcd8c9` (`mysql_tbl_pcd8c9_customer_id`, `mysql_tbl_pcd8c9_country`, `mysql_tbl_pcd8c9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pcd8c9`
    WHERE mysql_tbl_pcd8c9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_38l1ei_STATUS, COALESCE(mysql_tbl_38l1ei_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_38l1ei`
    WHERE mysql_tbl_38l1ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn7j2w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xn7j2w`
    WHERE mysql_tbl_xn7j2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tspv5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1tspv5`
    WHERE mysql_tbl_1tspv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);