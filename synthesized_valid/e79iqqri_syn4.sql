/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6l4q` (
    `mysql_tbl_ls6l4q_customer_id` INT,
    `mysql_tbl_ls6l4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_ls6l4q` (`mysql_tbl_ls6l4q_customer_id`, `mysql_tbl_ls6l4q_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81kkxp` (
    `mysql_tbl_81kkxp_order_id` INT,
    `mysql_tbl_81kkxp_customer_id` INT,
    `mysql_tbl_81kkxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81kkxp` (`mysql_tbl_81kkxp_order_id`, `mysql_tbl_81kkxp_customer_id`, `mysql_tbl_81kkxp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81kkxp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_81kkxp`
    WHERE mysql_tbl_81kkxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ls6l4q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ls6l4q`
    WHERE mysql_tbl_ls6l4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);