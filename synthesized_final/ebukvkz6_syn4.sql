/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2966s` (
    `mysql_tbl_l2966s_order_id` INT,
    `mysql_tbl_l2966s_customer_id` INT,
    `mysql_tbl_l2966s_order_date` DATE,
    `mysql_tbl_l2966s_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2966s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oae5gs` (
    `mysql_tbl_oae5gs_refund_id` INT,
    `mysql_tbl_oae5gs_order_id` INT,
    `mysql_tbl_oae5gs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2966s` (`mysql_tbl_l2966s_order_id`, `mysql_tbl_l2966s_customer_id`, `mysql_tbl_l2966s_order_date`, `mysql_tbl_l2966s_total_amount`, `mysql_tbl_l2966s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oae5gs` (`mysql_tbl_oae5gs_refund_id`, `mysql_tbl_oae5gs_order_id`, `mysql_tbl_oae5gs_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iagw7u` (
    `mysql_tbl_iagw7u_customer_id` INT,
    `mysql_tbl_iagw7u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvh5w` (
    `mysql_tbl_7fvh5w_order_id` INT,
    `mysql_tbl_7fvh5w_customer_id` INT,
    `mysql_tbl_7fvh5w_order_date` DATE,
    `mysql_tbl_7fvh5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iagw7u` (`mysql_tbl_iagw7u_customer_id`, `mysql_tbl_iagw7u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7fvh5w` (`mysql_tbl_7fvh5w_order_id`, `mysql_tbl_7fvh5w_customer_id`, `mysql_tbl_7fvh5w_order_date`, `mysql_tbl_7fvh5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iagw7u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_iagw7u`
    WHERE mysql_tbl_iagw7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2966s_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l2966s` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_l2966s_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_l2966s_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_l2966s_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);