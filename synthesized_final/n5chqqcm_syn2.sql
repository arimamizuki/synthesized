/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfini` (
    `mysql_tbl_4vfini_customer_id` INT
);

INSERT INTO `mysql_tbl_4vfini` (`mysql_tbl_4vfini_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12l5h0` (
    `mysql_tbl_12l5h0_customer_id` INT,
    `mysql_tbl_12l5h0_plan_type` VARCHAR(50),
    `mysql_tbl_12l5h0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12l5h0_start_date` DATE,
    `mysql_tbl_12l5h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12l5h0` (`mysql_tbl_12l5h0_customer_id`, `mysql_tbl_12l5h0_plan_type`, `mysql_tbl_12l5h0_monthly_cost`, `mysql_tbl_12l5h0_start_date`, `mysql_tbl_12l5h0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12l5h0_PLAN_TYPE, COALESCE(mysql_tbl_12l5h0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_12l5h0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_12l5h0`
    WHERE mysql_tbl_12l5h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_j4g0qi_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j4g0qi`
    WHERE mysql_tbl_4vfini_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);