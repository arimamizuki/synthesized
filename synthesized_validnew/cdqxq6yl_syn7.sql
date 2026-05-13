/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxc4g` (
    `mysql_tbl_jvxc4g_customer_id` INT,
    `mysql_tbl_jvxc4g_registration_date` DATE,
    `mysql_tbl_jvxc4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48iqc7` (
    `mysql_tbl_48iqc7_order_id` INT,
    `mysql_tbl_48iqc7_customer_id` INT,
    `mysql_tbl_48iqc7_order_date` DATE,
    `mysql_tbl_48iqc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvxc4g` (`mysql_tbl_jvxc4g_customer_id`, `mysql_tbl_jvxc4g_registration_date`, `mysql_tbl_jvxc4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48iqc7` (`mysql_tbl_48iqc7_order_id`, `mysql_tbl_48iqc7_customer_id`, `mysql_tbl_48iqc7_order_date`, `mysql_tbl_48iqc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_48iqc7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_48iqc7`
    WHERE mysql_tbl_48iqc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_48iqc7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_48iqc7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_48iqc7`
    WHERE mysql_tbl_48iqc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_48iqc7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);