/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2abbj4` (
    `table_2abbj4_order_id` INT,
    `table_2abbj4_customer_id` INT,
    `table_2abbj4_order_date` DATE,
    `table_2abbj4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xnlg7j` (
    `table_xnlg7j_customer_id` INT,
    `table_xnlg7j_registration_date` DATE,
    `table_xnlg7j_country` INT
);

INSERT INTO `table_2abbj4` (`table_2abbj4_order_id`, `table_2abbj4_customer_id`, `table_2abbj4_order_date`, `table_2abbj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_xnlg7j` (`table_xnlg7j_customer_id`, `table_xnlg7j_registration_date`, `table_xnlg7j_country`) VALUES (1, '2024-01-01', 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM CAMPAIGNS
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM TABLE_XNLG7J
    WHERE TABLE_XNLG7J_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_XNLG7J_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;