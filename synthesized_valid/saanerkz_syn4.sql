/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2jxp` (
    `mysql_tbl_nt2jxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt2jxp` (`mysql_tbl_nt2jxp_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jshd` (
    `mysql_tbl_t2jshd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2jshd` (`mysql_tbl_t2jshd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djqpa` (
    `mysql_tbl_7djqpa_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7djqpa` (`mysql_tbl_7djqpa_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wimc` (
    `mysql_tbl_d8wimc_category_id` INT,
    `mysql_tbl_d8wimc_price` DECIMAL(10,2),
    `mysql_tbl_d8wimc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8wimc` (`mysql_tbl_d8wimc_category_id`, `mysql_tbl_d8wimc_price`, `mysql_tbl_d8wimc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byt8r8` (
    `mysql_tbl_byt8r8_emp_id` INT,
    `mysql_tbl_byt8r8_manager_id` INT,
    `mysql_tbl_byt8r8_department_id` INT,
    `mysql_tbl_byt8r8_salary` INT,
    `mysql_tbl_byt8r8_hire_date` DATE
);

INSERT INTO `mysql_tbl_byt8r8` (`mysql_tbl_byt8r8_emp_id`, `mysql_tbl_byt8r8_manager_id`, `mysql_tbl_byt8r8_department_id`, `mysql_tbl_byt8r8_salary`, `mysql_tbl_byt8r8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk816v` (
    `mysql_tbl_hk816v_campaign_id` INT
);

INSERT INTO `mysql_tbl_hk816v` (`mysql_tbl_hk816v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntgrst` (
    `mysql_tbl_ntgrst_contract_id` INT,
    `mysql_tbl_ntgrst_customer_id` INT,
    `mysql_tbl_ntgrst_equipment_type` VARCHAR(50),
    `mysql_tbl_ntgrst_contract_term_years` INT,
    `mysql_tbl_ntgrst_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ntgrst_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggdtm` (
    `mysql_tbl_1ggdtm_record_id` INT,
    `mysql_tbl_1ggdtm_contract_id` INT,
    `mysql_tbl_1ggdtm_service_date` DATE,
    `mysql_tbl_1ggdtm_service_type` VARCHAR(50),
    `mysql_tbl_1ggdtm_labor_hours` INT,
    `mysql_tbl_1ggdtm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ntgrst` (`mysql_tbl_ntgrst_contract_id`, `mysql_tbl_ntgrst_customer_id`, `mysql_tbl_ntgrst_equipment_type`, `mysql_tbl_ntgrst_contract_term_years`, `mysql_tbl_ntgrst_annual_cost`, `mysql_tbl_ntgrst_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1ggdtm` (`mysql_tbl_1ggdtm_record_id`, `mysql_tbl_1ggdtm_contract_id`, `mysql_tbl_1ggdtm_service_date`, `mysql_tbl_1ggdtm_service_type`, `mysql_tbl_1ggdtm_labor_hours`, `mysql_tbl_1ggdtm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lmtn` (
    `mysql_tbl_l6lmtn_campaign_id` INT,
    `mysql_tbl_l6lmtn_status` VARCHAR(50),
    `mysql_tbl_l6lmtn_budget` INT,
    `mysql_tbl_l6lmtn_start_date` DATE
);

INSERT INTO `mysql_tbl_l6lmtn` (`mysql_tbl_l6lmtn_campaign_id`, `mysql_tbl_l6lmtn_status`, `mysql_tbl_l6lmtn_budget`, `mysql_tbl_l6lmtn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lolmm` (
    `mysql_tbl_2lolmm_customer_id` INT,
    `mysql_tbl_2lolmm_registration_date` DATE,
    `mysql_tbl_2lolmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunl0p` (
    `mysql_tbl_iunl0p_order_id` INT,
    `mysql_tbl_iunl0p_customer_id` INT,
    `mysql_tbl_iunl0p_order_date` DATE,
    `mysql_tbl_iunl0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lolmm` (`mysql_tbl_2lolmm_customer_id`, `mysql_tbl_2lolmm_registration_date`, `mysql_tbl_2lolmm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iunl0p` (`mysql_tbl_iunl0p_order_id`, `mysql_tbl_iunl0p_customer_id`, `mysql_tbl_iunl0p_order_date`, `mysql_tbl_iunl0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxjqi` (
    `mysql_tbl_uxxjqi_account_id` INT,
    `mysql_tbl_uxxjqi_customer_id` INT,
    `mysql_tbl_uxxjqi_account_type` INT,
    `mysql_tbl_uxxjqi_balance` INT,
    `mysql_tbl_uxxjqi_interest_rate` INT,
    `mysql_tbl_uxxjqi_opened_date` DATE
);

INSERT INTO `mysql_tbl_uxxjqi` (`mysql_tbl_uxxjqi_account_id`, `mysql_tbl_uxxjqi_customer_id`, `mysql_tbl_uxxjqi_account_type`, `mysql_tbl_uxxjqi_balance`, `mysql_tbl_uxxjqi_interest_rate`, `mysql_tbl_uxxjqi_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ihmv` (
    `mysql_tbl_v2ihmv_customer_id` INT,
    `mysql_tbl_v2ihmv_order_date` DATE,
    `mysql_tbl_v2ihmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2ihmv` (`mysql_tbl_v2ihmv_customer_id`, `mysql_tbl_v2ihmv_order_date`, `mysql_tbl_v2ihmv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8853r` (
    `mysql_tbl_p8853r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p8853r` (`mysql_tbl_p8853r_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d8wimc_PRICE), 0), COALESCE(SUM(mysql_tbl_d8wimc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_d8wimc`
    WHERE mysql_tbl_d8wimc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntgrst_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ntgrst`
    WHERE mysql_tbl_ntgrst_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ggdtm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1ggdtm`
    WHERE mysql_tbl_1ggdtm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ggdtm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1ggdtm`
    WHERE mysql_tbl_1ggdtm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_byt8r8`
    WHERE mysql_tbl_byt8r8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7djqpa_CBIGINT FROM `mysql_tbl_7djqpa`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ln3pn4`
    WHERE mysql_tbl_hk816v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2ihmv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v2ihmv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_v2ihmv`
    WHERE mysql_tbl_v2ihmv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v2ihmv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v2ihmv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_v2ihmv`
    WHERE mysql_tbl_v2ihmv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v2ihmv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_v2ihmv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8853r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p8853r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxxjqi_BALANCE, 0), COALESCE(mysql_tbl_uxxjqi_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uxxjqi`
    WHERE mysql_tbl_uxxjqi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uxxjqi_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uxxjqi`
    WHERE mysql_tbl_uxxjqi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_iunl0p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iunl0p`
    WHERE mysql_tbl_iunl0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_iunl0p_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_iunl0p`
    WHERE mysql_tbl_iunl0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l6lmtn_STATUS, COALESCE(mysql_tbl_l6lmtn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l6lmtn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l6lmtn`
    WHERE mysql_tbl_l6lmtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2jshd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2jshd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt2jxp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nt2jxp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);