/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_910kul` (
    `mysql_tbl_910kul_order_id` INT,
    `mysql_tbl_910kul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_910kul` (`mysql_tbl_910kul_order_id`, `mysql_tbl_910kul_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bizjj` (
    `mysql_tbl_1bizjj_order_id` INT,
    `mysql_tbl_1bizjj_customer_id` INT,
    `mysql_tbl_1bizjj_order_date` DATE,
    `mysql_tbl_1bizjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0uk9` (
    `mysql_tbl_bl0uk9_customer_id` INT,
    `mysql_tbl_bl0uk9_country` INT
);

INSERT INTO `mysql_tbl_1bizjj` (`mysql_tbl_1bizjj_order_id`, `mysql_tbl_1bizjj_customer_id`, `mysql_tbl_1bizjj_order_date`, `mysql_tbl_1bizjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bl0uk9` (`mysql_tbl_bl0uk9_customer_id`, `mysql_tbl_bl0uk9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46kfa` (
    `mysql_tbl_e46kfa_emp_id` INT,
    `mysql_tbl_e46kfa_salary` INT
);

INSERT INTO `mysql_tbl_e46kfa` (`mysql_tbl_e46kfa_emp_id`, `mysql_tbl_e46kfa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhogd` (
    `mysql_tbl_chhogd_campaign_id` INT,
    `mysql_tbl_chhogd_channel` INT,
    `mysql_tbl_chhogd_budget` INT,
    `mysql_tbl_chhogd_start_date` DATE,
    `mysql_tbl_chhogd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhp8e3` (
    `mysql_tbl_lhp8e3_conversion_id` INT,
    `mysql_tbl_lhp8e3_campaign_id` INT,
    `mysql_tbl_lhp8e3_conversion_value` INT
);

INSERT INTO `mysql_tbl_chhogd` (`mysql_tbl_chhogd_campaign_id`, `mysql_tbl_chhogd_channel`, `mysql_tbl_chhogd_budget`, `mysql_tbl_chhogd_start_date`, `mysql_tbl_chhogd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhp8e3` (`mysql_tbl_lhp8e3_conversion_id`, `mysql_tbl_lhp8e3_campaign_id`, `mysql_tbl_lhp8e3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_736ghp` (mysql_tbl_736ghp_id INT, mysql_tbl_736ghp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws86dl` (
    `mysql_tbl_ws86dl_customer_id` INT,
    `mysql_tbl_ws86dl_order_date` DATE,
    `mysql_tbl_ws86dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws86dl` (`mysql_tbl_ws86dl_customer_id`, `mysql_tbl_ws86dl_order_date`, `mysql_tbl_ws86dl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3luzf` (
    `mysql_tbl_h3luzf_emp_id` INT,
    `mysql_tbl_h3luzf_department_id` INT
);

INSERT INTO `mysql_tbl_h3luzf` (`mysql_tbl_h3luzf_emp_id`, `mysql_tbl_h3luzf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxe05p` (
    `mysql_tbl_rxe05p_call_id` INT,
    `mysql_tbl_rxe05p_customer_id` INT,
    `mysql_tbl_rxe05p_plumber_id` INT,
    `mysql_tbl_rxe05p_service_type` VARCHAR(50),
    `mysql_tbl_rxe05p_labor_hours` INT,
    `mysql_tbl_rxe05p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rxe05p_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2bj6` (
    `mysql_tbl_1z2bj6_plumber_id` INT,
    `mysql_tbl_1z2bj6_experience_years` INT,
    `mysql_tbl_1z2bj6_hourly_rate` INT,
    `mysql_tbl_1z2bj6_certification_level` INT
);

INSERT INTO `mysql_tbl_rxe05p` (`mysql_tbl_rxe05p_call_id`, `mysql_tbl_rxe05p_customer_id`, `mysql_tbl_rxe05p_plumber_id`, `mysql_tbl_rxe05p_service_type`, `mysql_tbl_rxe05p_labor_hours`, `mysql_tbl_rxe05p_parts_cost`, `mysql_tbl_rxe05p_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1z2bj6` (`mysql_tbl_1z2bj6_plumber_id`, `mysql_tbl_1z2bj6_experience_years`, `mysql_tbl_1z2bj6_hourly_rate`, `mysql_tbl_1z2bj6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nq5u` (
    `mysql_tbl_n8nq5u_customer_id` INT,
    `mysql_tbl_n8nq5u_country` INT
);

INSERT INTO `mysql_tbl_n8nq5u` (`mysql_tbl_n8nq5u_customer_id`, `mysql_tbl_n8nq5u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fnpr` (
    `mysql_tbl_m4fnpr_order_id` INT,
    `mysql_tbl_m4fnpr_customer_id` INT,
    `mysql_tbl_m4fnpr_order_date` DATE,
    `mysql_tbl_m4fnpr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rucmtd` (
    `mysql_tbl_rucmtd_customer_id` INT,
    `mysql_tbl_rucmtd_country` INT
);

INSERT INTO `mysql_tbl_m4fnpr` (`mysql_tbl_m4fnpr_order_id`, `mysql_tbl_m4fnpr_customer_id`, `mysql_tbl_m4fnpr_order_date`, `mysql_tbl_m4fnpr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rucmtd` (`mysql_tbl_rucmtd_customer_id`, `mysql_tbl_rucmtd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8veq` (
    `mysql_tbl_9o8veq_cset_col` INT
);

INSERT INTO `mysql_tbl_9o8veq` (`mysql_tbl_9o8veq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyw2v` (
    `mysql_tbl_4dyw2v_customer_id` INT,
    `mysql_tbl_4dyw2v_order_date` DATE,
    `mysql_tbl_4dyw2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dyw2v` (`mysql_tbl_4dyw2v_customer_id`, `mysql_tbl_4dyw2v_order_date`, `mysql_tbl_4dyw2v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2j5m` (
    `mysql_tbl_tf2j5m_order_id` INT,
    `mysql_tbl_tf2j5m_customer_id` INT,
    `mysql_tbl_tf2j5m_order_date` DATE,
    `mysql_tbl_tf2j5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_tf2j5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3vn7` (
    `mysql_tbl_kj3vn7_refund_id` INT,
    `mysql_tbl_kj3vn7_order_id` INT,
    `mysql_tbl_kj3vn7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf2j5m` (`mysql_tbl_tf2j5m_order_id`, `mysql_tbl_tf2j5m_customer_id`, `mysql_tbl_tf2j5m_order_date`, `mysql_tbl_tf2j5m_total_amount`, `mysql_tbl_tf2j5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kj3vn7` (`mysql_tbl_kj3vn7_refund_id`, `mysql_tbl_kj3vn7_order_id`, `mysql_tbl_kj3vn7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lltgx` (
    `mysql_tbl_1lltgx_appointment_id` INT,
    `mysql_tbl_1lltgx_customer_id` INT,
    `mysql_tbl_1lltgx_artist_id` INT,
    `mysql_tbl_1lltgx_design_complexity` INT,
    `mysql_tbl_1lltgx_size_sqin` INT,
    `mysql_tbl_1lltgx_placement` INT,
    `mysql_tbl_1lltgx_session_hours` INT,
    `mysql_tbl_1lltgx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rafnzy` (
    `mysql_tbl_rafnzy_artist_id` INT,
    `mysql_tbl_rafnzy_name` VARCHAR(50),
    `mysql_tbl_rafnzy_experience_years` INT,
    `mysql_tbl_rafnzy_specialty` INT
);

INSERT INTO `mysql_tbl_1lltgx` (`mysql_tbl_1lltgx_appointment_id`, `mysql_tbl_1lltgx_customer_id`, `mysql_tbl_1lltgx_artist_id`, `mysql_tbl_1lltgx_design_complexity`, `mysql_tbl_1lltgx_size_sqin`, `mysql_tbl_1lltgx_placement`, `mysql_tbl_1lltgx_session_hours`, `mysql_tbl_1lltgx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rafnzy` (`mysql_tbl_rafnzy_artist_id`, `mysql_tbl_rafnzy_name`, `mysql_tbl_rafnzy_experience_years`, `mysql_tbl_rafnzy_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_m4fnpr_ORDER_DATE), MAX(mysql_tbl_m4fnpr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m4fnpr`
    WHERE mysql_tbl_m4fnpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxe05p_LABOR_HOURS, 0), COALESCE(mysql_tbl_rxe05p_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rxe05p`
    WHERE mysql_tbl_rxe05p_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1z2bj6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rxe05p` PC
    JOIN `mysql_tbl_1z2bj6` P ON mysql_tbl_rxe05p_PLUMBER_ID = mysql_tbl_1z2bj6_PLUMBER_ID
    WHERE mysql_tbl_rxe05p_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ap8ou4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ap8ou4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ap8ou4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h3luzf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h3luzf`
    WHERE mysql_tbl_h3luzf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n8nq5u` C ON S.CUSTOMER_ID = mysql_tbl_n8nq5u_CUSTOMER_ID
    WHERE mysql_tbl_n8nq5u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1bizjj`
    WHERE mysql_tbl_1bizjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1bizjj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1bizjj`
    WHERE mysql_tbl_1bizjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e46kfa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e46kfa`
    WHERE mysql_tbl_e46kfa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ws86dl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ws86dl`
    WHERE mysql_tbl_ws86dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_87xe3h` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_87xe3h`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_736ghp` WHERE mysql_tbl_736ghp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_736ghp` SET mysql_tbl_736ghp_VALUE = NEW_VALUE WHERE mysql_tbl_736ghp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lltgx_SIZE_SQIN, 4), COALESCE(mysql_tbl_1lltgx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1lltgx`
    WHERE mysql_tbl_1lltgx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rafnzy_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1lltgx` TA
    JOIN `mysql_tbl_rafnzy` A ON mysql_tbl_1lltgx_ARTIST_ID = mysql_tbl_rafnzy_ARTIST_ID
    WHERE mysql_tbl_1lltgx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1lltgx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1lltgx`
    WHERE mysql_tbl_1lltgx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chhogd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_chhogd`
    WHERE mysql_tbl_chhogd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhp8e3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lhp8e3`
    WHERE mysql_tbl_lhp8e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf2j5m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tf2j5m`
    WHERE mysql_tbl_tf2j5m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kj3vn7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kj3vn7`
    WHERE mysql_tbl_kj3vn7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dyw2v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4dyw2v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4dyw2v`
    WHERE mysql_tbl_4dyw2v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4dyw2v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4dyw2v_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4dyw2v`
    WHERE mysql_tbl_4dyw2v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4dyw2v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9o8veq_CSET_COL INTO RESULT FROM `mysql_tbl_9o8veq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_NEXT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_910kul_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_910kul`
    WHERE mysql_tbl_910kul_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);