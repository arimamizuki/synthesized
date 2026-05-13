/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3koico` (
    `mysql_tbl_3koico_campaign_id` INT,
    `mysql_tbl_3koico_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3koico` (`mysql_tbl_3koico_campaign_id`, `mysql_tbl_3koico_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juhlcp` (
    `mysql_tbl_juhlcp_customer_id` INT,
    `mysql_tbl_juhlcp_registration_date` DATE,
    `mysql_tbl_juhlcp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqcqvc` (
    `mysql_tbl_rqcqvc_order_id` INT,
    `mysql_tbl_rqcqvc_customer_id` INT,
    `mysql_tbl_rqcqvc_order_date` DATE,
    `mysql_tbl_rqcqvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juhlcp` (`mysql_tbl_juhlcp_customer_id`, `mysql_tbl_juhlcp_registration_date`, `mysql_tbl_juhlcp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqcqvc` (`mysql_tbl_rqcqvc_order_id`, `mysql_tbl_rqcqvc_customer_id`, `mysql_tbl_rqcqvc_order_date`, `mysql_tbl_rqcqvc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3koico_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3koico`
    WHERE mysql_tbl_3koico_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rqcqvc_ORDER_DATE), MAX(mysql_tbl_rqcqvc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rqcqvc`
    WHERE mysql_tbl_rqcqvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);