/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jh15` (
    `mysql_tbl_d1jh15_order_id` INT,
    `mysql_tbl_d1jh15_customer_id` INT,
    `mysql_tbl_d1jh15_order_date` DATE,
    `mysql_tbl_d1jh15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b71wz` (
    `mysql_tbl_3b71wz_customer_id` INT,
    `mysql_tbl_3b71wz_country` INT
);

INSERT INTO `mysql_tbl_d1jh15` (`mysql_tbl_d1jh15_order_id`, `mysql_tbl_d1jh15_customer_id`, `mysql_tbl_d1jh15_order_date`, `mysql_tbl_d1jh15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3b71wz` (`mysql_tbl_3b71wz_customer_id`, `mysql_tbl_3b71wz_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf7qsx` (
    `mysql_tbl_wf7qsx_campaign_id` INT,
    `mysql_tbl_wf7qsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf7qsx` (`mysql_tbl_wf7qsx_campaign_id`, `mysql_tbl_wf7qsx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhit7b` (
    `mysql_tbl_mhit7b_customer_id` INT,
    `mysql_tbl_mhit7b_country` INT
);

INSERT INTO `mysql_tbl_mhit7b` (`mysql_tbl_mhit7b_customer_id`, `mysql_tbl_mhit7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942lij` (
    `mysql_tbl_942lij_campaign_id` INT,
    `mysql_tbl_942lij_start_date` DATE,
    `mysql_tbl_942lij_end_date` DATE,
    `mysql_tbl_942lij_budget` INT,
    `mysql_tbl_942lij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idw7us` (
    `mysql_tbl_idw7us_conversion_id` INT,
    `mysql_tbl_idw7us_campaign_id` INT,
    `mysql_tbl_idw7us_conversion_date` DATE
);

INSERT INTO `mysql_tbl_942lij` (`mysql_tbl_942lij_campaign_id`, `mysql_tbl_942lij_start_date`, `mysql_tbl_942lij_end_date`, `mysql_tbl_942lij_budget`, `mysql_tbl_942lij_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_idw7us` (`mysql_tbl_idw7us_conversion_id`, `mysql_tbl_idw7us_campaign_id`, `mysql_tbl_idw7us_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydocd1` (
    `mysql_tbl_ydocd1_id` INT PRIMARY KEY,
    `mysql_tbl_ydocd1_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuff1q` (
    `mysql_tbl_xuff1q_user_id` INT,
    `mysql_tbl_xuff1q_address` VARCHAR(30),
    `mysql_tbl_xuff1q_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ydocd1` (`mysql_tbl_ydocd1_id`, `mysql_tbl_ydocd1_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xuff1q` (`mysql_tbl_xuff1q_user_id`, `mysql_tbl_xuff1q_address`, `mysql_tbl_xuff1q_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wf7qsx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wf7qsx`
    WHERE mysql_tbl_wf7qsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ydocd1` AS U
    JOIN `mysql_tbl_xuff1q` AS A
    ON U.`mysql_tbl_ydocd1_ID` = A.`mysql_tbl_xuff1q_USER_ID`
    SET `mysql_tbl_ydocd1_AGE` = `mysql_tbl_ydocd1_AGE` + 10
    WHERE A.`mysql_tbl_xuff1q_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xuff1q_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_942lij_END_DATE, mysql_tbl_942lij_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_942lij`
    WHERE mysql_tbl_942lij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_idw7us`
    WHERE mysql_tbl_idw7us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_mhit7b` C ON O.CUSTOMER_ID = mysql_tbl_mhit7b_CUSTOMER_ID
    WHERE mysql_tbl_mhit7b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d1jh15_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_d1jh15` O
    JOIN `mysql_tbl_3b71wz` C ON mysql_tbl_d1jh15_CUSTOMER_ID = mysql_tbl_3b71wz_CUSTOMER_ID
    WHERE mysql_tbl_3b71wz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);