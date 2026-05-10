/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfahsd` (
    `mysql_tbl_nfahsd_customer_id` INT,
    `mysql_tbl_nfahsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfahsd` (`mysql_tbl_nfahsd_customer_id`, `mysql_tbl_nfahsd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nfahsd`
    WHERE mysql_tbl_nfahsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nfahsd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);