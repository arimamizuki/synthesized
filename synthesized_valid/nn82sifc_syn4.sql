/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbg9ml` (
    `mysql_tbl_nbg9ml_order_id` INT,
    `mysql_tbl_nbg9ml_customer_id` INT,
    `mysql_tbl_nbg9ml_order_date` DATE,
    `mysql_tbl_nbg9ml_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbg9ml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eqnxe` (
    `mysql_tbl_5eqnxe_refund_id` INT,
    `mysql_tbl_5eqnxe_order_id` INT,
    `mysql_tbl_5eqnxe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbg9ml` (`mysql_tbl_nbg9ml_order_id`, `mysql_tbl_nbg9ml_customer_id`, `mysql_tbl_nbg9ml_order_date`, `mysql_tbl_nbg9ml_total_amount`, `mysql_tbl_nbg9ml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5eqnxe` (`mysql_tbl_5eqnxe_refund_id`, `mysql_tbl_5eqnxe_order_id`, `mysql_tbl_5eqnxe_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33hwa1` (
    `mysql_tbl_33hwa1_customer_id` INT,
    `mysql_tbl_33hwa1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33hwa1` (`mysql_tbl_33hwa1_customer_id`, `mysql_tbl_33hwa1_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_33hwa1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_33hwa1`
    WHERE mysql_tbl_33hwa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbg9ml_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nbg9ml`
    WHERE mysql_tbl_nbg9ml_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eqnxe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5eqnxe`
    WHERE mysql_tbl_5eqnxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);