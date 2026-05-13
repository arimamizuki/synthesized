/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v04xo` (
    `mysql_tbl_2v04xo_property_id` INT,
    `mysql_tbl_2v04xo_location` INT,
    `mysql_tbl_2v04xo_bedrooms` INT,
    `mysql_tbl_2v04xo_bathrooms` INT,
    `mysql_tbl_2v04xo_monthly_rent` INT,
    `mysql_tbl_2v04xo_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbykly` (
    `mysql_tbl_nbykly_request_id` INT,
    `mysql_tbl_nbykly_property_id` INT,
    `mysql_tbl_nbykly_request_date` DATE,
    `mysql_tbl_nbykly_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nbykly_priority` INT
);

INSERT INTO `mysql_tbl_2v04xo` (`mysql_tbl_2v04xo_property_id`, `mysql_tbl_2v04xo_location`, `mysql_tbl_2v04xo_bedrooms`, `mysql_tbl_2v04xo_bathrooms`, `mysql_tbl_2v04xo_monthly_rent`, `mysql_tbl_2v04xo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nbykly` (`mysql_tbl_nbykly_request_id`, `mysql_tbl_nbykly_property_id`, `mysql_tbl_nbykly_request_date`, `mysql_tbl_nbykly_estimated_cost`, `mysql_tbl_nbykly_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    SELECT COALESCE(mysql_tbl_2v04xo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2v04xo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2v04xo`
    WHERE mysql_tbl_2v04xo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbykly_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nbykly`
    WHERE mysql_tbl_nbykly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);