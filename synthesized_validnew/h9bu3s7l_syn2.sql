/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s060ji` (
    `mysql_tbl_s060ji_property_id` INT,
    `mysql_tbl_s060ji_location` INT,
    `mysql_tbl_s060ji_bedrooms` INT,
    `mysql_tbl_s060ji_bathrooms` INT,
    `mysql_tbl_s060ji_monthly_rent` INT,
    `mysql_tbl_s060ji_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf09ru` (
    `mysql_tbl_kf09ru_request_id` INT,
    `mysql_tbl_kf09ru_property_id` INT,
    `mysql_tbl_kf09ru_request_date` DATE,
    `mysql_tbl_kf09ru_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kf09ru_priority` INT
);

INSERT INTO `mysql_tbl_s060ji` (`mysql_tbl_s060ji_property_id`, `mysql_tbl_s060ji_location`, `mysql_tbl_s060ji_bedrooms`, `mysql_tbl_s060ji_bathrooms`, `mysql_tbl_s060ji_monthly_rent`, `mysql_tbl_s060ji_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kf09ru` (`mysql_tbl_kf09ru_request_id`, `mysql_tbl_kf09ru_property_id`, `mysql_tbl_kf09ru_request_date`, `mysql_tbl_kf09ru_estimated_cost`, `mysql_tbl_kf09ru_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s060ji_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s060ji_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_s060ji`
    WHERE mysql_tbl_s060ji_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf09ru_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kf09ru`
    WHERE mysql_tbl_kf09ru_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);