/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwab7` (
    `mysql_tbl_kwwab7_customer_id` INT,
    `mysql_tbl_kwwab7_name` VARCHAR(50),
    `mysql_tbl_kwwab7_email` INT,
    `mysql_tbl_kwwab7_registration_date` DATE,
    `mysql_tbl_kwwab7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqr5ns` (
    `mysql_tbl_yqr5ns_order_id` INT,
    `mysql_tbl_yqr5ns_customer_id` INT,
    `mysql_tbl_yqr5ns_order_date` DATE,
    `mysql_tbl_yqr5ns_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqr5ns_shipping_country` INT
);

INSERT INTO `mysql_tbl_kwwab7` (`mysql_tbl_kwwab7_customer_id`, `mysql_tbl_kwwab7_name`, `mysql_tbl_kwwab7_email`, `mysql_tbl_kwwab7_registration_date`, `mysql_tbl_kwwab7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqr5ns` (`mysql_tbl_yqr5ns_order_id`, `mysql_tbl_yqr5ns_customer_id`, `mysql_tbl_yqr5ns_order_date`, `mysql_tbl_yqr5ns_total_amount`, `mysql_tbl_yqr5ns_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kwwab7_COUNTRY, COUNT(*), SUM(mysql_tbl_yqr5ns_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kwwab7` C
    LEFT JOIN `mysql_tbl_yqr5ns` O ON mysql_tbl_kwwab7_CUSTOMER_ID = mysql_tbl_yqr5ns_CUSTOMER_ID
    WHERE mysql_tbl_kwwab7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kwwab7_CUSTOMER_ID, mysql_tbl_kwwab7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i7pzdk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wbqv1a` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wbqv1a` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();