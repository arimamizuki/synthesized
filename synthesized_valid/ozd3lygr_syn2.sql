/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpd05` (
    `mysql_tbl_9qpd05_customer_id` INT,
    `mysql_tbl_9qpd05_registration_date` DATE,
    `mysql_tbl_9qpd05_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg3uq8` (
    `mysql_tbl_eg3uq8_order_id` INT,
    `mysql_tbl_eg3uq8_customer_id` INT,
    `mysql_tbl_eg3uq8_order_date` DATE,
    `mysql_tbl_eg3uq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qpd05` (`mysql_tbl_9qpd05_customer_id`, `mysql_tbl_9qpd05_registration_date`, `mysql_tbl_9qpd05_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eg3uq8` (`mysql_tbl_eg3uq8_order_id`, `mysql_tbl_eg3uq8_customer_id`, `mysql_tbl_eg3uq8_order_date`, `mysql_tbl_eg3uq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjzdk` (
    `mysql_tbl_rdjzdk_customer_id` INT,
    `mysql_tbl_rdjzdk_start_date` DATE,
    `mysql_tbl_rdjzdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdjzdk` (`mysql_tbl_rdjzdk_customer_id`, `mysql_tbl_rdjzdk_start_date`, `mysql_tbl_rdjzdk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpz3o` (
    `mysql_tbl_9bpz3o_supplier_id` INT,
    `mysql_tbl_9bpz3o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9bpz3o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9bpz3o` (`mysql_tbl_9bpz3o_supplier_id`, `mysql_tbl_9bpz3o_supplier_rating`, `mysql_tbl_9bpz3o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nimut8` (
    `mysql_tbl_nimut8_emp_id` INT,
    `mysql_tbl_nimut8_department_id` INT
);

INSERT INTO `mysql_tbl_nimut8` (`mysql_tbl_nimut8_emp_id`, `mysql_tbl_nimut8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxeod` (
    `mysql_tbl_tsxeod_customer_id` INT,
    `mysql_tbl_tsxeod_registration_date` DATE,
    `mysql_tbl_tsxeod_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs1hg` (
    `mysql_tbl_cvs1hg_order_id` INT,
    `mysql_tbl_cvs1hg_customer_id` INT,
    `mysql_tbl_cvs1hg_order_date` DATE,
    `mysql_tbl_cvs1hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsxeod` (`mysql_tbl_tsxeod_customer_id`, `mysql_tbl_tsxeod_registration_date`, `mysql_tbl_tsxeod_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvs1hg` (`mysql_tbl_cvs1hg_order_id`, `mysql_tbl_cvs1hg_customer_id`, `mysql_tbl_cvs1hg_order_date`, `mysql_tbl_cvs1hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmiud` (
    `mysql_tbl_mjmiud_budget` INT
);

INSERT INTO `mysql_tbl_mjmiud` (`mysql_tbl_mjmiud_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzuyi` (
    `mysql_tbl_3qzuyi_campaign_id` INT,
    `mysql_tbl_3qzuyi_channel` INT,
    `mysql_tbl_3qzuyi_budget` INT,
    `mysql_tbl_3qzuyi_start_date` DATE,
    `mysql_tbl_3qzuyi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203i3v` (
    `mysql_tbl_203i3v_conversion_id` INT,
    `mysql_tbl_203i3v_campaign_id` INT,
    `mysql_tbl_203i3v_conversion_value` INT
);

INSERT INTO `mysql_tbl_3qzuyi` (`mysql_tbl_3qzuyi_campaign_id`, `mysql_tbl_3qzuyi_channel`, `mysql_tbl_3qzuyi_budget`, `mysql_tbl_3qzuyi_start_date`, `mysql_tbl_3qzuyi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_203i3v` (`mysql_tbl_203i3v_conversion_id`, `mysql_tbl_203i3v_campaign_id`, `mysql_tbl_203i3v_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rdjzdk_START_DATE, mysql_tbl_rdjzdk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rdjzdk`
    WHERE mysql_tbl_rdjzdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bpz3o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9bpz3o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9bpz3o`
    WHERE mysql_tbl_9bpz3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qzuyi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qzuyi`
    WHERE mysql_tbl_3qzuyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_203i3v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_203i3v`
    WHERE mysql_tbl_203i3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nimut8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nimut8`
    WHERE mysql_tbl_nimut8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nimut8`
    WHERE mysql_tbl_nimut8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cvs1hg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cvs1hg`
    WHERE mysql_tbl_cvs1hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjmiud_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mjmiud`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eg3uq8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_eg3uq8`
    WHERE mysql_tbl_eg3uq8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eg3uq8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_eg3uq8` O
    JOIN `mysql_tbl_9qpd05` C ON mysql_tbl_eg3uq8_CUSTOMER_ID = mysql_tbl_9qpd05_CUSTOMER_ID
    WHERE mysql_tbl_9qpd05_COUNTRY = (SELECT mysql_tbl_9qpd05_COUNTRY FROM `mysql_tbl_9qpd05` WHERE mysql_tbl_9qpd05_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);