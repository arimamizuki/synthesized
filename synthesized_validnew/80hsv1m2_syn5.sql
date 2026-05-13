/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwf0u7` (
    `mysql_tbl_uwf0u7_campaign_id` INT,
    `mysql_tbl_uwf0u7_status` VARCHAR(50),
    `mysql_tbl_uwf0u7_budget` INT,
    `mysql_tbl_uwf0u7_channel` INT
);

INSERT INTO `mysql_tbl_uwf0u7` (`mysql_tbl_uwf0u7_campaign_id`, `mysql_tbl_uwf0u7_status`, `mysql_tbl_uwf0u7_budget`, `mysql_tbl_uwf0u7_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpn7y` (
    `mysql_tbl_jtpn7y_invoice_id` INT,
    `mysql_tbl_jtpn7y_customer_id` INT,
    `mysql_tbl_jtpn7y_amount` DECIMAL(10,2),
    `mysql_tbl_jtpn7y_due_date` DATE,
    `mysql_tbl_jtpn7y_paid_date` INT,
    `mysql_tbl_jtpn7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtpn7y` (`mysql_tbl_jtpn7y_invoice_id`, `mysql_tbl_jtpn7y_customer_id`, `mysql_tbl_jtpn7y_amount`, `mysql_tbl_jtpn7y_due_date`, `mysql_tbl_jtpn7y_paid_date`, `mysql_tbl_jtpn7y_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnzkt` (
    `mysql_tbl_6wnzkt_customer_id` INT,
    `mysql_tbl_6wnzkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wnzkt` (`mysql_tbl_6wnzkt_customer_id`, `mysql_tbl_6wnzkt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7bfjz` (
    `mysql_tbl_u7bfjz_emp_id` INT,
    `mysql_tbl_u7bfjz_manager_id` INT,
    `mysql_tbl_u7bfjz_department_id` INT,
    `mysql_tbl_u7bfjz_salary` INT,
    `mysql_tbl_u7bfjz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4v8dk` (
    `mysql_tbl_w4v8dk_department_id` INT,
    `mysql_tbl_w4v8dk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7bfjz` (`mysql_tbl_u7bfjz_emp_id`, `mysql_tbl_u7bfjz_manager_id`, `mysql_tbl_u7bfjz_department_id`, `mysql_tbl_u7bfjz_salary`, `mysql_tbl_u7bfjz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4v8dk` (`mysql_tbl_w4v8dk_department_id`, `mysql_tbl_w4v8dk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvatno` (
    `mysql_tbl_fvatno_customer_id` INT,
    `mysql_tbl_fvatno_country` INT
);

INSERT INTO `mysql_tbl_fvatno` (`mysql_tbl_fvatno_customer_id`, `mysql_tbl_fvatno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wl5v4` (
    `mysql_tbl_3wl5v4_supplier_id` INT,
    `mysql_tbl_3wl5v4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3wl5v4` (`mysql_tbl_3wl5v4_supplier_id`, `mysql_tbl_3wl5v4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2llxii` (
    `mysql_tbl_2llxii_emp_id` INT,
    `mysql_tbl_2llxii_manager_id` INT,
    `mysql_tbl_2llxii_department_id` INT
);

INSERT INTO `mysql_tbl_2llxii` (`mysql_tbl_2llxii_emp_id`, `mysql_tbl_2llxii_manager_id`, `mysql_tbl_2llxii_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autoxj` (
    `mysql_tbl_autoxj_cbit10` INT
);

INSERT INTO `mysql_tbl_autoxj` (`mysql_tbl_autoxj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqg970` (mysql_tbl_pqg970_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7c4p9` (
    `mysql_tbl_e7c4p9_product_id` INT,
    `mysql_tbl_e7c4p9_category_id` INT,
    `mysql_tbl_e7c4p9_price` DECIMAL(10,2),
    `mysql_tbl_e7c4p9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2pvo` (
    `mysql_tbl_4v2pvo_category_id` INT,
    `mysql_tbl_4v2pvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7c4p9` (`mysql_tbl_e7c4p9_product_id`, `mysql_tbl_e7c4p9_category_id`, `mysql_tbl_e7c4p9_price`, `mysql_tbl_e7c4p9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4v2pvo` (`mysql_tbl_4v2pvo_category_id`, `mysql_tbl_4v2pvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5izqw` (
    `mysql_tbl_s5izqw_campaign_id` INT,
    `mysql_tbl_s5izqw_start_date` DATE,
    `mysql_tbl_s5izqw_end_date` DATE,
    `mysql_tbl_s5izqw_budget` INT
);

INSERT INTO `mysql_tbl_s5izqw` (`mysql_tbl_s5izqw_campaign_id`, `mysql_tbl_s5izqw_start_date`, `mysql_tbl_s5izqw_end_date`, `mysql_tbl_s5izqw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszkbt` (
    `mysql_tbl_hszkbt_meter_id` INT,
    `mysql_tbl_hszkbt_customer_id` INT,
    `mysql_tbl_hszkbt_meter_reading` INT,
    `mysql_tbl_hszkbt_reading_date` DATE,
    `mysql_tbl_hszkbt_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj65hg` (
    `mysql_tbl_gj65hg_tariff_id` INT,
    `mysql_tbl_gj65hg_tier_name` VARCHAR(50),
    `mysql_tbl_gj65hg_min_kwh` INT,
    `mysql_tbl_gj65hg_max_kwh` INT,
    `mysql_tbl_gj65hg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hszkbt` (`mysql_tbl_hszkbt_meter_id`, `mysql_tbl_hszkbt_customer_id`, `mysql_tbl_hszkbt_meter_reading`, `mysql_tbl_hszkbt_reading_date`, `mysql_tbl_hszkbt_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gj65hg` (`mysql_tbl_gj65hg_tariff_id`, `mysql_tbl_gj65hg_tier_name`, `mysql_tbl_gj65hg_min_kwh`, `mysql_tbl_gj65hg_max_kwh`, `mysql_tbl_gj65hg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_584d3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_584d3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_584d3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvatno`
    WHERE mysql_tbl_fvatno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2llxii_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2llxii`
    WHERE mysql_tbl_2llxii_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pqg970` WHERE mysql_tbl_pqg970_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_pqg970` WHERE mysql_tbl_pqg970_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hszkbt_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hszkbt`
    WHERE mysql_tbl_hszkbt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hszkbt_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hszkbt_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hszkbt`
    WHERE mysql_tbl_hszkbt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hszkbt_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wl5v4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3wl5v4`
    WHERE mysql_tbl_3wl5v4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_autoxj_CBIT10 INTO RESULT FROM `mysql_tbl_autoxj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yznh23` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_yznh23` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yznh23` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_yznh23` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yznh23` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_yznh23` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jtpn7y_AMOUNT, 0), mysql_tbl_jtpn7y_DUE_DATE, mysql_tbl_jtpn7y_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jtpn7y`
    WHERE mysql_tbl_jtpn7y_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6wnzkt`
    WHERE mysql_tbl_6wnzkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6wnzkt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_s5izqw_BUDGET, 0), DATEDIFF(mysql_tbl_s5izqw_END_DATE, mysql_tbl_s5izqw_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_s5izqw`
    WHERE mysql_tbl_s5izqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7c4p9_PRICE, 0), COALESCE(mysql_tbl_e7c4p9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e7c4p9`
    WHERE mysql_tbl_e7c4p9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u7bfjz`
    WHERE mysql_tbl_u7bfjz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7bfjz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u7bfjz`
    WHERE mysql_tbl_u7bfjz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u7bfjz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u7bfjz`
    WHERE mysql_tbl_u7bfjz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uwf0u7_STATUS, COALESCE(mysql_tbl_uwf0u7_BUDGET, 0), mysql_tbl_uwf0u7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uwf0u7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uwf0u7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uwf0u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uwf0u7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);