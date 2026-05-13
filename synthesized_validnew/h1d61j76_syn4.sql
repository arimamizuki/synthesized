/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id3xjp` (
    `mysql_tbl_id3xjp_customer_id` INT,
    `mysql_tbl_id3xjp_registration_date` DATE
);

INSERT INTO `mysql_tbl_id3xjp` (`mysql_tbl_id3xjp_customer_id`, `mysql_tbl_id3xjp_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aimgey` (
    `mysql_tbl_aimgey_category_id` INT,
    `mysql_tbl_aimgey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aimgey` (`mysql_tbl_aimgey_category_id`, `mysql_tbl_aimgey_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwrqs` (
    `mysql_tbl_3dwrqs_donation_id` INT,
    `mysql_tbl_3dwrqs_donor_id` INT,
    `mysql_tbl_3dwrqs_campaign_id` INT,
    `mysql_tbl_3dwrqs_amount` DECIMAL(10,2),
    `mysql_tbl_3dwrqs_donation_date` DATE,
    `mysql_tbl_3dwrqs_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0m80` (
    `mysql_tbl_0n0m80_campaign_id` INT,
    `mysql_tbl_0n0m80_name` VARCHAR(50),
    `mysql_tbl_0n0m80_goal_amount` DECIMAL(10,2),
    `mysql_tbl_0n0m80_raised_amount` DECIMAL(10,2),
    `mysql_tbl_0n0m80_start_date` DATE
);

INSERT INTO `mysql_tbl_3dwrqs` (`mysql_tbl_3dwrqs_donation_id`, `mysql_tbl_3dwrqs_donor_id`, `mysql_tbl_3dwrqs_campaign_id`, `mysql_tbl_3dwrqs_amount`, `mysql_tbl_3dwrqs_donation_date`, `mysql_tbl_3dwrqs_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0n0m80` (`mysql_tbl_0n0m80_campaign_id`, `mysql_tbl_0n0m80_name`, `mysql_tbl_0n0m80_goal_amount`, `mysql_tbl_0n0m80_raised_amount`, `mysql_tbl_0n0m80_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biufi1` (
    mysql_tbl_biufi1_inventory_id INT,
    mysql_tbl_biufi1_customer_id INT,
    mysql_tbl_biufi1_return_date DATE
);

INSERT INTO `mysql_tbl_biufi1` (`mysql_tbl_biufi1_inventory_id`, `mysql_tbl_biufi1_customer_id`, `mysql_tbl_biufi1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aimgey`
    WHERE mysql_tbl_aimgey_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aimgey_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_biufi1_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_biufi1`
  WHERE mysql_tbl_biufi1_RETURN_DATE IS NULL
  AND mysql_tbl_biufi1_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n0m80_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_0n0m80_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0n0m80`
    WHERE mysql_tbl_0n0m80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dwrqs_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3dwrqs`
    WHERE mysql_tbl_3dwrqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_id3xjp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_id3xjp`
    WHERE mysql_tbl_id3xjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);