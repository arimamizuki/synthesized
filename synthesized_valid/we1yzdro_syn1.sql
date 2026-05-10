/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bknut4` (
    `mysql_tbl_bknut4_customer_id` INT,
    `mysql_tbl_bknut4_order_date` DATE,
    `mysql_tbl_bknut4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bknut4` (`mysql_tbl_bknut4_customer_id`, `mysql_tbl_bknut4_order_date`, `mysql_tbl_bknut4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sblltx` (
    `mysql_tbl_sblltx_order_id` INT,
    `mysql_tbl_sblltx_customer_id` INT,
    `mysql_tbl_sblltx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sblltx` (`mysql_tbl_sblltx_order_id`, `mysql_tbl_sblltx_customer_id`, `mysql_tbl_sblltx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxk1v` (
    `mysql_tbl_cxxk1v_customer_id` INT
);

INSERT INTO `mysql_tbl_cxxk1v` (`mysql_tbl_cxxk1v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04v27` (
    `mysql_tbl_o04v27_budget` INT
);

INSERT INTO `mysql_tbl_o04v27` (`mysql_tbl_o04v27_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x902ws` (
    `mysql_tbl_x902ws_emp_id` INT,
    `mysql_tbl_x902ws_hire_date` DATE
);

INSERT INTO `mysql_tbl_x902ws` (`mysql_tbl_x902ws_emp_id`, `mysql_tbl_x902ws_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ufvo` (
    `mysql_tbl_00ufvo_customer_id` INT,
    `mysql_tbl_00ufvo_registration_date` DATE,
    `mysql_tbl_00ufvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3447` (
    `mysql_tbl_mx3447_order_id` INT,
    `mysql_tbl_mx3447_customer_id` INT,
    `mysql_tbl_mx3447_order_date` DATE,
    `mysql_tbl_mx3447_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00ufvo` (`mysql_tbl_00ufvo_customer_id`, `mysql_tbl_00ufvo_registration_date`, `mysql_tbl_00ufvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mx3447` (`mysql_tbl_mx3447_order_id`, `mysql_tbl_mx3447_customer_id`, `mysql_tbl_mx3447_order_date`, `mysql_tbl_mx3447_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o124` (
    `mysql_tbl_j3o124_membership_id` INT,
    `mysql_tbl_j3o124_member_id` INT,
    `mysql_tbl_j3o124_plan_type` VARCHAR(50),
    `mysql_tbl_j3o124_monthly_fee` INT,
    `mysql_tbl_j3o124_start_date` DATE,
    `mysql_tbl_j3o124_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yum03m` (
    `mysql_tbl_yum03m_session_id` INT,
    `mysql_tbl_yum03m_trainer_id` INT,
    `mysql_tbl_yum03m_member_id` INT,
    `mysql_tbl_yum03m_session_date` DATE,
    `mysql_tbl_yum03m_duration_minutes` INT,
    `mysql_tbl_yum03m_rate_per_session` INT
);

INSERT INTO `mysql_tbl_j3o124` (`mysql_tbl_j3o124_membership_id`, `mysql_tbl_j3o124_member_id`, `mysql_tbl_j3o124_plan_type`, `mysql_tbl_j3o124_monthly_fee`, `mysql_tbl_j3o124_start_date`, `mysql_tbl_j3o124_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yum03m` (`mysql_tbl_yum03m_session_id`, `mysql_tbl_yum03m_trainer_id`, `mysql_tbl_yum03m_member_id`, `mysql_tbl_yum03m_session_date`, `mysql_tbl_yum03m_duration_minutes`, `mysql_tbl_yum03m_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_924x6r` (
    `mysql_tbl_924x6r_campaign_id` INT,
    `mysql_tbl_924x6r_channel` INT,
    `mysql_tbl_924x6r_budget` INT,
    `mysql_tbl_924x6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aid4` (
    `mysql_tbl_z3aid4_conversion_id` INT,
    `mysql_tbl_z3aid4_campaign_id` INT,
    `mysql_tbl_z3aid4_conversion_value` INT
);

INSERT INTO `mysql_tbl_924x6r` (`mysql_tbl_924x6r_campaign_id`, `mysql_tbl_924x6r_channel`, `mysql_tbl_924x6r_budget`, `mysql_tbl_924x6r_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z3aid4` (`mysql_tbl_z3aid4_conversion_id`, `mysql_tbl_z3aid4_campaign_id`, `mysql_tbl_z3aid4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x902ws_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_x902ws`
    WHERE mysql_tbl_x902ws_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mx3447_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mx3447`
    WHERE mysql_tbl_mx3447_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_mx3447_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_mx3447`
    WHERE mysql_tbl_mx3447_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_924x6r_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_924x6r` C
    LEFT JOIN `mysql_tbl_z3aid4` CV ON mysql_tbl_924x6r_CAMPAIGN_ID = mysql_tbl_z3aid4_CAMPAIGN_ID
    WHERE mysql_tbl_924x6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_924x6r_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3o124_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j3o124`
    WHERE mysql_tbl_j3o124_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_yum03m_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_yum03m` PT
    JOIN `mysql_tbl_j3o124` GM ON mysql_tbl_yum03m_MEMBER_ID = mysql_tbl_j3o124_MEMBER_ID
    WHERE mysql_tbl_j3o124_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_yum03m_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o04v27_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o04v27`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sblltx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sblltx`
    WHERE mysql_tbl_sblltx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cja2if`
    WHERE mysql_tbl_cxxk1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bknut4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bknut4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bknut4`
    WHERE mysql_tbl_bknut4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bknut4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bknut4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bknut4`
    WHERE mysql_tbl_bknut4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bknut4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);