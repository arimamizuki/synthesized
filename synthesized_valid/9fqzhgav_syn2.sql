/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cn4ij` (
    `mysql_tbl_7cn4ij_customer_id` INT,
    `mysql_tbl_7cn4ij_registration_date` DATE,
    `mysql_tbl_7cn4ij_country` INT
);

INSERT INTO `mysql_tbl_7cn4ij` (`mysql_tbl_7cn4ij_customer_id`, `mysql_tbl_7cn4ij_registration_date`, `mysql_tbl_7cn4ij_country`) VALUES (1, '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wtk3cd`
    WHERE mysql_tbl_7cn4ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7cn4ij_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7cn4ij`
        WHERE mysql_tbl_7cn4ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_amtrn0`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);