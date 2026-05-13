/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3b3g` (
    `mysql_tbl_1k3b3g_order_id` INT,
    `mysql_tbl_1k3b3g_customer_id` INT,
    `mysql_tbl_1k3b3g_order_date` DATE,
    `mysql_tbl_1k3b3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhkcf` (
    `mysql_tbl_wfhkcf_customer_id` INT,
    `mysql_tbl_wfhkcf_country` INT
);

INSERT INTO `mysql_tbl_1k3b3g` (`mysql_tbl_1k3b3g_order_id`, `mysql_tbl_1k3b3g_customer_id`, `mysql_tbl_1k3b3g_order_date`, `mysql_tbl_1k3b3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wfhkcf` (`mysql_tbl_wfhkcf_customer_id`, `mysql_tbl_wfhkcf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqp8vh` (
    `mysql_tbl_kqp8vh_customer_id` INT,
    `mysql_tbl_kqp8vh_country` INT,
    `mysql_tbl_kqp8vh_registration_date` DATE
);

INSERT INTO `mysql_tbl_kqp8vh` (`mysql_tbl_kqp8vh_customer_id`, `mysql_tbl_kqp8vh_country`, `mysql_tbl_kqp8vh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4od0zq` (
    mysql_tbl_4od0zq_id INT,
    mysql_tbl_4od0zq_preco INT
);

INSERT INTO `mysql_tbl_4od0zq` (`mysql_tbl_4od0zq_id`, `mysql_tbl_4od0zq_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4od0zq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4od0zq`
    WHERE mysql_tbl_4od0zq.mysql_tbl_4od0zq_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kqp8vh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kqp8vh`
    WHERE mysql_tbl_kqp8vh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1k3b3g`
    WHERE mysql_tbl_1k3b3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1k3b3g_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1k3b3g`
    WHERE mysql_tbl_1k3b3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);