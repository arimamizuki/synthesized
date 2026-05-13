/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqe3wm` (
    `mysql_tbl_uqe3wm_customer_id` INT,
    `mysql_tbl_uqe3wm_country` INT,
    `mysql_tbl_uqe3wm_registration_date` DATE
);

INSERT INTO `mysql_tbl_uqe3wm` (`mysql_tbl_uqe3wm_customer_id`, `mysql_tbl_uqe3wm_country`, `mysql_tbl_uqe3wm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htg1tk` (
    `mysql_tbl_htg1tk_customer_id` INT,
    `mysql_tbl_htg1tk_country` INT,
    `mysql_tbl_htg1tk_registration_date` DATE
);

INSERT INTO `mysql_tbl_htg1tk` (`mysql_tbl_htg1tk_customer_id`, `mysql_tbl_htg1tk_country`, `mysql_tbl_htg1tk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_htg1tk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_htg1tk`
    WHERE mysql_tbl_htg1tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_uqe3wm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uqe3wm` C
    LEFT JOIN ORDERS O ON mysql_tbl_uqe3wm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_uqe3wm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);