/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + (v_order_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (1);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);