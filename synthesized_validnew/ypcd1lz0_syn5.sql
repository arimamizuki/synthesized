/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqrqk` (
    `mysql_tbl_mgqrqk_customer_id` INT,
    `mysql_tbl_mgqrqk_registration_date` DATE,
    `mysql_tbl_mgqrqk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugaw47` (
    `mysql_tbl_ugaw47_order_id` INT,
    `mysql_tbl_ugaw47_customer_id` INT,
    `mysql_tbl_ugaw47_order_date` DATE,
    `mysql_tbl_ugaw47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgqrqk` (`mysql_tbl_mgqrqk_customer_id`, `mysql_tbl_mgqrqk_registration_date`, `mysql_tbl_mgqrqk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugaw47` (`mysql_tbl_ugaw47_order_id`, `mysql_tbl_ugaw47_customer_id`, `mysql_tbl_ugaw47_order_date`, `mysql_tbl_ugaw47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_yam2jh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_yam2jh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_yam2jh` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ugaw47_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ugaw47`
    WHERE mysql_tbl_ugaw47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ugaw47_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ugaw47`
    WHERE mysql_tbl_ugaw47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);