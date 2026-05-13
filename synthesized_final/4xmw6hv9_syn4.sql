/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k71fae` (
    `mysql_tbl_k71fae_customer_id` INT,
    `mysql_tbl_k71fae_country` INT
);

INSERT INTO `mysql_tbl_k71fae` (`mysql_tbl_k71fae_customer_id`, `mysql_tbl_k71fae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80a5j` (
    `mysql_tbl_d80a5j_donation_id` INT,
    `mysql_tbl_d80a5j_donor_id` INT,
    `mysql_tbl_d80a5j_campaign_id` INT,
    `mysql_tbl_d80a5j_amount` DECIMAL(10,2),
    `mysql_tbl_d80a5j_donation_date` DATE,
    `mysql_tbl_d80a5j_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3nw4` (
    `mysql_tbl_qy3nw4_campaign_id` INT,
    `mysql_tbl_qy3nw4_name` VARCHAR(50),
    `mysql_tbl_qy3nw4_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qy3nw4_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qy3nw4_start_date` DATE
);

INSERT INTO `mysql_tbl_d80a5j` (`mysql_tbl_d80a5j_donation_id`, `mysql_tbl_d80a5j_donor_id`, `mysql_tbl_d80a5j_campaign_id`, `mysql_tbl_d80a5j_amount`, `mysql_tbl_d80a5j_donation_date`, `mysql_tbl_d80a5j_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qy3nw4` (`mysql_tbl_qy3nw4_campaign_id`, `mysql_tbl_qy3nw4_name`, `mysql_tbl_qy3nw4_goal_amount`, `mysql_tbl_qy3nw4_raised_amount`, `mysql_tbl_qy3nw4_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k71fae`
    WHERE mysql_tbl_k71fae_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_qy3nw4_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qy3nw4_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qy3nw4`
    WHERE mysql_tbl_qy3nw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d80a5j_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d80a5j`
    WHERE mysql_tbl_d80a5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);