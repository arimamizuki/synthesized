/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_599qju` (
    table_fpdj9a_rental_id INT,
    table_fpdj9a_inventory_id INT,
    table_fpdj9a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2db3` (
    table_nk9jk4_inventory_id INT
);

INSERT INTO `mysql_tbl_599qju` (`table_fpdj9a_rental_id`, `table_fpdj9a_inventory_id`, `table_fpdj9a_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_nr2db3` (`table_nk9jk4_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmhqw` (
    `table_uzsebo_campaign_id` INT,
    `table_uzsebo_channel_type` VARCHAR(50),
    `table_uzsebo_target_impressions` INT,
    `table_uzsebo_actual_impressions` INT,
    `table_uzsebo_cost_usd` DECIMAL(10,2),
    `table_uzsebo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ezmhqw` (`table_uzsebo_campaign_id`, `table_uzsebo_channel_type`, `table_uzsebo_target_impressions`, `table_uzsebo_actual_impressions`, `table_uzsebo_cost_usd`, `table_uzsebo_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvux8j` (
    `table_8n2rsl_customer_id` INT,
    `table_8n2rsl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvux8j` (`table_8n2rsl_customer_id`, `table_8n2rsl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckz7f` (
    `table_f9kbmg_customer_id` INT
);

INSERT INTO `mysql_tbl_5ckz7f` (`table_f9kbmg_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(COST_USD, 0), COALESCE(REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_998a10`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ncrixa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xrw3uc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fli23p`
    WHERE INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI(-54)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED(-90, -61)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(RENTAL_ID) INTO V_OUT
    FROM INVENTORY LEFT JOIN `mysql_tbl_fli23p` USING(INVENTORY_ID)
    WHERE INVENTORY.INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fli23p.RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY(88)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE(10)) - (0) + 1);
    END IF;
END //

DELIMITER ;