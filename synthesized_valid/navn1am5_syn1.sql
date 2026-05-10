/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmlvl` (mysql_tbl_gfmlvl_id INT, mysql_tbl_gfmlvl_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adsm2z` (
    `mysql_tbl_adsm2z_customer_id` INT,
    `mysql_tbl_adsm2z_order_date` DATE,
    `mysql_tbl_adsm2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adsm2z` (`mysql_tbl_adsm2z_customer_id`, `mysql_tbl_adsm2z_order_date`, `mysql_tbl_adsm2z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_adsm2z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_adsm2z`
    WHERE mysql_tbl_adsm2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_adsm2z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gfmlvl` SET mysql_tbl_gfmlvl_METRIC_VALUE = mysql_tbl_gfmlvl_METRIC_VALUE * 2 WHERE mysql_tbl_gfmlvl_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();