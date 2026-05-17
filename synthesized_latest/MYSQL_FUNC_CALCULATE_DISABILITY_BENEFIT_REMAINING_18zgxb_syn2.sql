/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1yd99c` (
    `table_1yd99c_policy_id` INT,
    `table_1yd99c_customer_id` INT,
    `table_1yd99c_monthly_benefit` INT,
    `table_1yd99c_elimination_period_days` INT,
    `table_1yd99c_benefit_duration_months` INT,
    `table_1yd99c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `table_5qb4ll` (
    `table_5qb4ll_claim_id` INT,
    `table_5qb4ll_policy_id` INT,
    `table_5qb4ll_claim_start_date` DATE,
    `table_5qb4ll_claim_end_date` DATE,
    `table_5qb4ll_total_benefits_paid` INT
);

INSERT INTO `table_1yd99c` (`table_1yd99c_policy_id`, `table_1yd99c_customer_id`, `table_1yd99c_monthly_benefit`, `table_1yd99c_elimination_period_days`, `table_1yd99c_benefit_duration_months`, `table_1yd99c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_5qb4ll` (`table_5qb4ll_claim_id`, `table_5qb4ll_policy_id`, `table_5qb4ll_claim_start_date`, `table_5qb4ll_claim_end_date`, `table_5qb4ll_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_FUNC2_65e0ab----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(TABLE_1YD99C_BENEFIT_DURATION_MONTHS, 12), COALESCE(TABLE_1YD99C_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM TABLE_1YD99C
    WHERE TABLE_1YD99C_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5QB4LL_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM TABLE_5QB4LL
    WHERE TABLE_5QB4LL_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (v_benefit_duration - (v_total_paid / v_monthly_benefit));

    RETURN (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - 240 + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - -933 + ((MYSQL_FUNC_FUNC2_65e0ab()) - 76 + (cast(v_remaining_months as signed))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);