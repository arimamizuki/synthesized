/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fz7q` (
    `mysql_tbl_v8fz7q_customer_id` INT,
    `mysql_tbl_v8fz7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5heg` (
    `mysql_tbl_1m5heg_order_id` INT,
    `mysql_tbl_1m5heg_customer_id` INT,
    `mysql_tbl_1m5heg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8fz7q` (`mysql_tbl_v8fz7q_customer_id`, `mysql_tbl_v8fz7q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1m5heg` (`mysql_tbl_1m5heg_order_id`, `mysql_tbl_1m5heg_customer_id`, `mysql_tbl_1m5heg_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdh9rd` (mysql_tbl_hdh9rd_id INT, mysql_tbl_hdh9rd_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hdh9rd`
    SET mysql_tbl_hdh9rd_SALARY = CASE
        WHEN mysql_tbl_hdh9rd_SALARY < 30000 THEN mysql_tbl_hdh9rd_SALARY * 1.10
        WHEN mysql_tbl_hdh9rd_SALARY < 50000 THEN mysql_tbl_hdh9rd_SALARY * 1.08
        WHEN mysql_tbl_hdh9rd_SALARY < 80000 THEN mysql_tbl_hdh9rd_SALARY * 1.05
        ELSE mysql_tbl_hdh9rd_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_v8fz7q_CUSTOMER_ID, SUM(mysql_tbl_1m5heg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_v8fz7q` C
        JOIN `mysql_tbl_1m5heg` O ON mysql_tbl_v8fz7q_CUSTOMER_ID = mysql_tbl_1m5heg_CUSTOMER_ID
        WHERE mysql_tbl_v8fz7q_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_v8fz7q_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1m5heg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m5heg` O
    JOIN `mysql_tbl_v8fz7q` C ON mysql_tbl_1m5heg_CUSTOMER_ID = mysql_tbl_v8fz7q_CUSTOMER_ID
    WHERE mysql_tbl_v8fz7q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);