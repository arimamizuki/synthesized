/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrj8jy` (
    `mysql_tbl_nrj8jy_customer_id` INT,
    `mysql_tbl_nrj8jy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abmb5s` (
    `mysql_tbl_abmb5s_order_id` INT,
    `mysql_tbl_abmb5s_customer_id` INT,
    `mysql_tbl_abmb5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrj8jy` (`mysql_tbl_nrj8jy_customer_id`, `mysql_tbl_nrj8jy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_abmb5s` (`mysql_tbl_abmb5s_order_id`, `mysql_tbl_abmb5s_customer_id`, `mysql_tbl_abmb5s_total_amount`) VALUES (1, 2, 1.0);

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
        SELECT mysql_tbl_nrj8jy_CUSTOMER_ID, SUM(mysql_tbl_abmb5s_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nrj8jy` C
        JOIN `mysql_tbl_abmb5s` O ON mysql_tbl_nrj8jy_CUSTOMER_ID = mysql_tbl_abmb5s_CUSTOMER_ID
        WHERE mysql_tbl_nrj8jy_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nrj8jy_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_abmb5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_abmb5s` O
    JOIN `mysql_tbl_nrj8jy` C ON mysql_tbl_abmb5s_CUSTOMER_ID = mysql_tbl_nrj8jy_CUSTOMER_ID
    WHERE mysql_tbl_nrj8jy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);