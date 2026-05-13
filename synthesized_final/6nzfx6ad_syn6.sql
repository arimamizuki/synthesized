/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bc5ql` (
    `mysql_tbl_1bc5ql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bc5ql` (`mysql_tbl_1bc5ql_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01vwfv` (
    `mysql_tbl_01vwfv_order_id` INT,
    `mysql_tbl_01vwfv_customer_id` INT,
    `mysql_tbl_01vwfv_order_date` DATE,
    `mysql_tbl_01vwfv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1niyp` (
    `mysql_tbl_o1niyp_customer_id` INT,
    `mysql_tbl_o1niyp_country` INT
);

INSERT INTO `mysql_tbl_01vwfv` (`mysql_tbl_01vwfv_order_id`, `mysql_tbl_01vwfv_customer_id`, `mysql_tbl_01vwfv_order_date`, `mysql_tbl_01vwfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o1niyp` (`mysql_tbl_o1niyp_customer_id`, `mysql_tbl_o1niyp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_01vwfv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_01vwfv` O
    JOIN `mysql_tbl_o1niyp` C ON mysql_tbl_01vwfv_CUSTOMER_ID = mysql_tbl_o1niyp_CUSTOMER_ID
    WHERE mysql_tbl_o1niyp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bc5ql_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1bc5ql`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);