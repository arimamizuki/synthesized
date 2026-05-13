/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i15xoq` (
    `mysql_tbl_i15xoq_customer_id` INT,
    `mysql_tbl_i15xoq_registration_date` DATE
);

INSERT INTO `mysql_tbl_i15xoq` (`mysql_tbl_i15xoq_customer_id`, `mysql_tbl_i15xoq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79t0fb` (
    `mysql_tbl_79t0fb_customer_id` INT
);

INSERT INTO `mysql_tbl_79t0fb` (`mysql_tbl_79t0fb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ivun` (
    `mysql_tbl_97ivun_customer_id` INT,
    `mysql_tbl_97ivun_registration_date` DATE,
    `mysql_tbl_97ivun_country` INT
);

INSERT INTO `mysql_tbl_97ivun` (`mysql_tbl_97ivun_customer_id`, `mysql_tbl_97ivun_registration_date`, `mysql_tbl_97ivun_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyp6u3` (
    `mysql_tbl_hyp6u3_customer_id` INT,
    `mysql_tbl_hyp6u3_country` INT
);

INSERT INTO `mysql_tbl_hyp6u3` (`mysql_tbl_hyp6u3_customer_id`, `mysql_tbl_hyp6u3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk40a` (
    `mysql_tbl_6zk40a_customer_id` INT,
    `mysql_tbl_6zk40a_registration_date` DATE
);

INSERT INTO `mysql_tbl_6zk40a` (`mysql_tbl_6zk40a_customer_id`, `mysql_tbl_6zk40a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0eln` (
    `mysql_tbl_zq0eln_task_id` INT,
    `mysql_tbl_zq0eln_project_id` INT,
    `mysql_tbl_zq0eln_assignee_id` INT,
    `mysql_tbl_zq0eln_estimated_hours` INT,
    `mysql_tbl_zq0eln_actual_hours` INT,
    `mysql_tbl_zq0eln_status` VARCHAR(50),
    `mysql_tbl_zq0eln_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgph5v` (
    `mysql_tbl_kgph5v_project_id` INT,
    `mysql_tbl_kgph5v_project_name` VARCHAR(50),
    `mysql_tbl_kgph5v_start_date` DATE,
    `mysql_tbl_kgph5v_deadline` INT,
    `mysql_tbl_kgph5v_budget` INT
);

INSERT INTO `mysql_tbl_zq0eln` (`mysql_tbl_zq0eln_task_id`, `mysql_tbl_zq0eln_project_id`, `mysql_tbl_zq0eln_assignee_id`, `mysql_tbl_zq0eln_estimated_hours`, `mysql_tbl_zq0eln_actual_hours`, `mysql_tbl_zq0eln_status`, `mysql_tbl_zq0eln_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgph5v` (`mysql_tbl_kgph5v_project_id`, `mysql_tbl_kgph5v_project_name`, `mysql_tbl_kgph5v_start_date`, `mysql_tbl_kgph5v_deadline`, `mysql_tbl_kgph5v_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1m9sx` (
    `mysql_tbl_i1m9sx_reading_id` INT,
    `mysql_tbl_i1m9sx_meter_id` INT,
    `mysql_tbl_i1m9sx_reading_date` DATE,
    `mysql_tbl_i1m9sx_kwh_used` INT,
    `mysql_tbl_i1m9sx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqxum` (
    `mysql_tbl_ipqxum_tier_id` INT,
    `mysql_tbl_ipqxum_tier_name` VARCHAR(50),
    `mysql_tbl_ipqxum_min_kwh` INT,
    `mysql_tbl_ipqxum_max_kwh` INT,
    `mysql_tbl_ipqxum_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i1m9sx` (`mysql_tbl_i1m9sx_reading_id`, `mysql_tbl_i1m9sx_meter_id`, `mysql_tbl_i1m9sx_reading_date`, `mysql_tbl_i1m9sx_kwh_used`, `mysql_tbl_i1m9sx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipqxum` (`mysql_tbl_ipqxum_tier_id`, `mysql_tbl_ipqxum_tier_name`, `mysql_tbl_ipqxum_min_kwh`, `mysql_tbl_ipqxum_max_kwh`, `mysql_tbl_ipqxum_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni4si` (mysql_tbl_2ni4si_id INT, user_mysql_tbl_2ni4si_id INT, mysql_tbl_2ni4si_plan VARCHAR(50), mysql_tbl_2ni4si_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0u1ec` (
    `mysql_tbl_j0u1ec_customer_id` INT,
    `mysql_tbl_j0u1ec_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0u1ec` (`mysql_tbl_j0u1ec_customer_id`, `mysql_tbl_j0u1ec_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zq0eln_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zq0eln_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zq0eln`
    WHERE mysql_tbl_zq0eln_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zq0eln`
    WHERE mysql_tbl_zq0eln_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zq0eln_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_2ni4si_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_2ni4si_PLAN, mysql_tbl_2ni4si_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_2ni4si` WHERE mysql_tbl_2ni4si_USER_ID = mysql_tbl_2ni4si_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_2ni4si_PLAN';
    END IF;
    UPDATE `mysql_tbl_2ni4si` SET mysql_tbl_2ni4si_PLAN = NEW_PLAN WHERE mysql_tbl_2ni4si_USER_ID = mysql_tbl_2ni4si_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j0u1ec_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j0u1ec`
    WHERE mysql_tbl_j0u1ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i1m9sx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_i1m9sx`
    WHERE mysql_tbl_i1m9sx_METER_ID = METER_ID_PARAM AND mysql_tbl_i1m9sx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_i1m9sx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_i1m9sx`
    WHERE mysql_tbl_i1m9sx_METER_ID = METER_ID_PARAM AND mysql_tbl_i1m9sx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6zk40a_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6zk40a`
    WHERE mysql_tbl_6zk40a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m59nck` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i15xoq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_i15xoq`
    WHERE mysql_tbl_i15xoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6ehhq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6ehhq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x6ehhq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_hyp6u3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_hyp6u3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hyp6u3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_hyp6u3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_97ivun_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_97ivun`
    WHERE mysql_tbl_97ivun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sas8xa`
    WHERE mysql_tbl_97ivun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sas8xa`
    WHERE mysql_tbl_79t0fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);