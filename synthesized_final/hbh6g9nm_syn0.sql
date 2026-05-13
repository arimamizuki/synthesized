/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4f763` (
    `mysql_tbl_n4f763_listing_id` INT,
    `mysql_tbl_n4f763_agent_id` INT,
    `mysql_tbl_n4f763_property_type` VARCHAR(50),
    `mysql_tbl_n4f763_list_price` DECIMAL(10,2),
    `mysql_tbl_n4f763_days_on_market` INT,
    `mysql_tbl_n4f763_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lhcq` (
    `mysql_tbl_85lhcq_agent_id` INT,
    `mysql_tbl_85lhcq_name` VARCHAR(50),
    `mysql_tbl_85lhcq_commission_rate` INT
);

INSERT INTO `mysql_tbl_n4f763` (`mysql_tbl_n4f763_listing_id`, `mysql_tbl_n4f763_agent_id`, `mysql_tbl_n4f763_property_type`, `mysql_tbl_n4f763_list_price`, `mysql_tbl_n4f763_days_on_market`, `mysql_tbl_n4f763_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_85lhcq` (`mysql_tbl_85lhcq_agent_id`, `mysql_tbl_85lhcq_name`, `mysql_tbl_85lhcq_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd938z` (
    `mysql_tbl_sd938z_customer_id` INT,
    `mysql_tbl_sd938z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd938z` (`mysql_tbl_sd938z_customer_id`, `mysql_tbl_sd938z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04tdo` (
    `mysql_tbl_o04tdo_customer_id` INT,
    `mysql_tbl_o04tdo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qn029` (
    `mysql_tbl_8qn029_order_id` INT,
    `mysql_tbl_8qn029_customer_id` INT,
    `mysql_tbl_8qn029_order_date` DATE,
    `mysql_tbl_8qn029_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o04tdo` (`mysql_tbl_o04tdo_customer_id`, `mysql_tbl_o04tdo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8qn029` (`mysql_tbl_8qn029_order_id`, `mysql_tbl_8qn029_customer_id`, `mysql_tbl_8qn029_order_date`, `mysql_tbl_8qn029_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd938z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sd938z`
    WHERE mysql_tbl_sd938z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o04tdo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o04tdo`
    WHERE mysql_tbl_o04tdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4f763_LIST_PRICE, 0), COALESCE(mysql_tbl_n4f763_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n4f763_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n4f763`
    WHERE mysql_tbl_n4f763_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_GET_MIN_cm5woy(-26, -40));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);