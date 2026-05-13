/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjpbw` (
    `mysql_tbl_4cjpbw_customer_id` INT,
    `mysql_tbl_4cjpbw_registration_date` DATE,
    `mysql_tbl_4cjpbw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3sb3` (
    `mysql_tbl_bf3sb3_order_id` INT,
    `mysql_tbl_bf3sb3_customer_id` INT,
    `mysql_tbl_bf3sb3_order_date` DATE,
    `mysql_tbl_bf3sb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cjpbw` (`mysql_tbl_4cjpbw_customer_id`, `mysql_tbl_4cjpbw_registration_date`, `mysql_tbl_4cjpbw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bf3sb3` (`mysql_tbl_bf3sb3_order_id`, `mysql_tbl_bf3sb3_customer_id`, `mysql_tbl_bf3sb3_order_date`, `mysql_tbl_bf3sb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6nfbw` (mysql_tbl_r6nfbw_id INT, mysql_tbl_r6nfbw_weight_kg DECIMAL(5,2), mysql_tbl_r6nfbw_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_r6nfbw_WEIGHT_KG, mysql_tbl_r6nfbw_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_r6nfbw` WHERE mysql_tbl_r6nfbw_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_r6nfbw mysql_tbl_r6nfbw_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bf3sb3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bf3sb3`
    WHERE mysql_tbl_bf3sb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_bf3sb3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_bf3sb3`
    WHERE mysql_tbl_bf3sb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);