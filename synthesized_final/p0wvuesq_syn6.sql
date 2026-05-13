/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tvqg` (
    `mysql_tbl_l3tvqg_customer_id` INT,
    `mysql_tbl_l3tvqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3tvqg` (`mysql_tbl_l3tvqg_customer_id`, `mysql_tbl_l3tvqg_registration_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_l3tvqg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_l3tvqg`
    WHERE mysql_tbl_l3tvqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);