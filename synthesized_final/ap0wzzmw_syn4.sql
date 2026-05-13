/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nlku` (
    `mysql_tbl_l1nlku_member_id` INT,
    `mysql_tbl_l1nlku_tier_level` INT,
    `mysql_tbl_l1nlku_total_miles` DECIMAL(10,2),
    `mysql_tbl_l1nlku_miles_expired` INT,
    `mysql_tbl_l1nlku_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b46j0` (
    `mysql_tbl_5b46j0_redemption_id` INT,
    `mysql_tbl_5b46j0_member_id` INT,
    `mysql_tbl_5b46j0_flight_id` INT,
    `mysql_tbl_5b46j0_miles_used` INT,
    `mysql_tbl_5b46j0_booking_date` DATE
);

INSERT INTO `mysql_tbl_l1nlku` (`mysql_tbl_l1nlku_member_id`, `mysql_tbl_l1nlku_tier_level`, `mysql_tbl_l1nlku_total_miles`, `mysql_tbl_l1nlku_miles_expired`, `mysql_tbl_l1nlku_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5b46j0` (`mysql_tbl_5b46j0_redemption_id`, `mysql_tbl_5b46j0_member_id`, `mysql_tbl_5b46j0_flight_id`, `mysql_tbl_5b46j0_miles_used`, `mysql_tbl_5b46j0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edtmf5` (
    `mysql_tbl_edtmf5_emp_id` INT,
    `mysql_tbl_edtmf5_hire_date` DATE
);

INSERT INTO `mysql_tbl_edtmf5` (`mysql_tbl_edtmf5_emp_id`, `mysql_tbl_edtmf5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puktok` (
    `mysql_tbl_puktok_customer_id` INT,
    `mysql_tbl_puktok_plan_type` VARCHAR(50),
    `mysql_tbl_puktok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_puktok_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749veh` (
    `mysql_tbl_749veh_customer_id` INT,
    `mysql_tbl_749veh_tier_level` INT
);

INSERT INTO `mysql_tbl_puktok` (`mysql_tbl_puktok_customer_id`, `mysql_tbl_puktok_plan_type`, `mysql_tbl_puktok_monthly_cost`, `mysql_tbl_puktok_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_749veh` (`mysql_tbl_749veh_customer_id`, `mysql_tbl_749veh_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_edtmf5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_edtmf5`
    WHERE mysql_tbl_edtmf5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puktok_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_puktok`
    WHERE mysql_tbl_puktok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_07tj76`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1nlku_TOTAL_MILES, 0), COALESCE(mysql_tbl_l1nlku_MILES_EXPIRED, 0), mysql_tbl_l1nlku_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_l1nlku`
    WHERE mysql_tbl_l1nlku_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);