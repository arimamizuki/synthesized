/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuweee` (
    `mysql_tbl_fuweee_campaign_id` INT,
    `mysql_tbl_fuweee_start_date` DATE,
    `mysql_tbl_fuweee_end_date` DATE,
    `mysql_tbl_fuweee_budget` INT,
    `mysql_tbl_fuweee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jy9v` (
    `mysql_tbl_q0jy9v_conversion_id` INT,
    `mysql_tbl_q0jy9v_campaign_id` INT,
    `mysql_tbl_q0jy9v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fuweee` (`mysql_tbl_fuweee_campaign_id`, `mysql_tbl_fuweee_start_date`, `mysql_tbl_fuweee_end_date`, `mysql_tbl_fuweee_budget`, `mysql_tbl_fuweee_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0jy9v` (`mysql_tbl_q0jy9v_conversion_id`, `mysql_tbl_q0jy9v_campaign_id`, `mysql_tbl_q0jy9v_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqn05` (
    `mysql_tbl_cnqn05_campaign_id` INT,
    `mysql_tbl_cnqn05_budget` INT
);

INSERT INTO `mysql_tbl_cnqn05` (`mysql_tbl_cnqn05_campaign_id`, `mysql_tbl_cnqn05_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9m26` (
    `mysql_tbl_of9m26_customer_id` INT,
    `mysql_tbl_of9m26_country` INT
);

INSERT INTO `mysql_tbl_of9m26` (`mysql_tbl_of9m26_customer_id`, `mysql_tbl_of9m26_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7g9y` (
    `mysql_tbl_ab7g9y_campaign_id` INT,
    `mysql_tbl_ab7g9y_start_date` DATE,
    `mysql_tbl_ab7g9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab7g9y` (`mysql_tbl_ab7g9y_campaign_id`, `mysql_tbl_ab7g9y_start_date`, `mysql_tbl_ab7g9y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4eccc` (
    `mysql_tbl_i4eccc_service_id` INT,
    `mysql_tbl_i4eccc_property_id` INT,
    `mysql_tbl_i4eccc_cleaner_id` INT,
    `mysql_tbl_i4eccc_service_date` DATE,
    `mysql_tbl_i4eccc_duration_hours` INT,
    `mysql_tbl_i4eccc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69dpe` (
    `mysql_tbl_f69dpe_property_id` INT,
    `mysql_tbl_f69dpe_property_type` VARCHAR(50),
    `mysql_tbl_f69dpe_area_sqft` INT,
    `mysql_tbl_f69dpe_num_rooms` INT
);

INSERT INTO `mysql_tbl_i4eccc` (`mysql_tbl_i4eccc_service_id`, `mysql_tbl_i4eccc_property_id`, `mysql_tbl_i4eccc_cleaner_id`, `mysql_tbl_i4eccc_service_date`, `mysql_tbl_i4eccc_duration_hours`, `mysql_tbl_i4eccc_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f69dpe` (`mysql_tbl_f69dpe_property_id`, `mysql_tbl_f69dpe_property_type`, `mysql_tbl_f69dpe_area_sqft`, `mysql_tbl_f69dpe_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnqn05_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cnqn05`
    WHERE mysql_tbl_cnqn05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sssz0t`
    WHERE mysql_tbl_cnqn05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f69dpe_AREA_SQFT, 500), COALESCE(mysql_tbl_f69dpe_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_f69dpe`
    WHERE mysql_tbl_f69dpe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ab7g9y_START_DATE, mysql_tbl_ab7g9y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ab7g9y`
    WHERE mysql_tbl_ab7g9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_of9m26` C ON S.CUSTOMER_ID = mysql_tbl_of9m26_CUSTOMER_ID
    WHERE mysql_tbl_of9m26_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fuweee_END_DATE, mysql_tbl_fuweee_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fuweee`
    WHERE mysql_tbl_fuweee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q0jy9v`
    WHERE mysql_tbl_q0jy9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);