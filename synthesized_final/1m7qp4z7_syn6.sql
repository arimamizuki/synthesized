/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouafqn` (
    `mysql_tbl_ouafqn_order_id` INT,
    `mysql_tbl_ouafqn_customer_id` INT
);

INSERT INTO `mysql_tbl_ouafqn` (`mysql_tbl_ouafqn_order_id`, `mysql_tbl_ouafqn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kmla` (
    `mysql_tbl_l8kmla_sub_id` INT,
    `mysql_tbl_l8kmla_customer_id` INT,
    `mysql_tbl_l8kmla_start_date` DATE,
    `mysql_tbl_l8kmla_end_date` DATE,
    `mysql_tbl_l8kmla_monthly_fee` INT
);

INSERT INTO `mysql_tbl_l8kmla` (`mysql_tbl_l8kmla_sub_id`, `mysql_tbl_l8kmla_customer_id`, `mysql_tbl_l8kmla_start_date`, `mysql_tbl_l8kmla_end_date`, `mysql_tbl_l8kmla_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ouafqn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ouafqn`
    WHERE mysql_tbl_ouafqn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l8kmla_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l8kmla`
    WHERE mysql_tbl_l8kmla_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l8kmla_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();