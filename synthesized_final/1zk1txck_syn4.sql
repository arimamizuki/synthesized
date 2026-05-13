/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mluqs0` (
    `mysql_tbl_mluqs0_customer_id` INT,
    `mysql_tbl_mluqs0_start_date` DATE
);

INSERT INTO `mysql_tbl_mluqs0` (`mysql_tbl_mluqs0_customer_id`, `mysql_tbl_mluqs0_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mluqs0_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_mluqs0`
    WHERE mysql_tbl_mluqs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);