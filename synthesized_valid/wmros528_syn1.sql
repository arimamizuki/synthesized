/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj368s` (
    `mysql_tbl_vj368s_loan_id` INT,
    `mysql_tbl_vj368s_customer_id` INT,
    `mysql_tbl_vj368s_principal` INT,
    `mysql_tbl_vj368s_interest_rate` INT,
    `mysql_tbl_vj368s_term_months` INT,
    `mysql_tbl_vj368s_start_date` DATE,
    `mysql_tbl_vj368s_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vj368s` (`mysql_tbl_vj368s_loan_id`, `mysql_tbl_vj368s_customer_id`, `mysql_tbl_vj368s_principal`, `mysql_tbl_vj368s_interest_rate`, `mysql_tbl_vj368s_term_months`, `mysql_tbl_vj368s_start_date`, `mysql_tbl_vj368s_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc173w` (
    `mysql_tbl_lc173w_emp_id` INT,
    `mysql_tbl_lc173w_manager_id` INT,
    `mysql_tbl_lc173w_department_id` INT,
    `mysql_tbl_lc173w_salary` INT,
    `mysql_tbl_lc173w_hire_date` DATE
);

INSERT INTO `mysql_tbl_lc173w` (`mysql_tbl_lc173w_emp_id`, `mysql_tbl_lc173w_manager_id`, `mysql_tbl_lc173w_department_id`, `mysql_tbl_lc173w_salary`, `mysql_tbl_lc173w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tx1b` (
    `mysql_tbl_23tx1b_customer_id` INT,
    `mysql_tbl_23tx1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23tx1b` (`mysql_tbl_23tx1b_customer_id`, `mysql_tbl_23tx1b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwnc5` (
    `mysql_tbl_zpwnc5_table_id` INT,
    `mysql_tbl_zpwnc5_restaurant_id` INT,
    `mysql_tbl_zpwnc5_capacity` INT,
    `mysql_tbl_zpwnc5_is_outdoor` INT,
    `mysql_tbl_zpwnc5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hda60` (
    `mysql_tbl_9hda60_reservation_id` INT,
    `mysql_tbl_9hda60_table_id` INT,
    `mysql_tbl_9hda60_customer_id` INT,
    `mysql_tbl_9hda60_party_size` INT,
    `mysql_tbl_9hda60_reservation_date` DATE,
    `mysql_tbl_9hda60_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zpwnc5` (`mysql_tbl_zpwnc5_table_id`, `mysql_tbl_zpwnc5_restaurant_id`, `mysql_tbl_zpwnc5_capacity`, `mysql_tbl_zpwnc5_is_outdoor`, `mysql_tbl_zpwnc5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hda60` (`mysql_tbl_9hda60_reservation_id`, `mysql_tbl_9hda60_table_id`, `mysql_tbl_9hda60_customer_id`, `mysql_tbl_9hda60_party_size`, `mysql_tbl_9hda60_reservation_date`, `mysql_tbl_9hda60_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3cjv` (
    `mysql_tbl_hc3cjv_customer_id` INT,
    `mysql_tbl_hc3cjv_registration_date` DATE
);

INSERT INTO `mysql_tbl_hc3cjv` (`mysql_tbl_hc3cjv_customer_id`, `mysql_tbl_hc3cjv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn6f4` (
    `mysql_tbl_4wn6f4_supplier_id` INT,
    `mysql_tbl_4wn6f4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4wn6f4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4wn6f4` (`mysql_tbl_4wn6f4_supplier_id`, `mysql_tbl_4wn6f4_supplier_rating`, `mysql_tbl_4wn6f4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he59jd` (
    `mysql_tbl_he59jd_supplier_id` INT,
    `mysql_tbl_he59jd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_he59jd` (`mysql_tbl_he59jd_supplier_id`, `mysql_tbl_he59jd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqnf1r` (
    `mysql_tbl_wqnf1r_campaign_id` INT,
    `mysql_tbl_wqnf1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqnf1r` (`mysql_tbl_wqnf1r_campaign_id`, `mysql_tbl_wqnf1r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ises2o` (
    `mysql_tbl_ises2o_customer_id` INT,
    `mysql_tbl_ises2o_tier_level` INT,
    `mysql_tbl_ises2o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibi0nz` (
    `mysql_tbl_ibi0nz_order_id` INT,
    `mysql_tbl_ibi0nz_customer_id` INT,
    `mysql_tbl_ibi0nz_order_date` DATE,
    `mysql_tbl_ibi0nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ises2o` (`mysql_tbl_ises2o_customer_id`, `mysql_tbl_ises2o_tier_level`, `mysql_tbl_ises2o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibi0nz` (`mysql_tbl_ibi0nz_order_id`, `mysql_tbl_ibi0nz_customer_id`, `mysql_tbl_ibi0nz_order_date`, `mysql_tbl_ibi0nz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxoph` (
    `mysql_tbl_ckxoph_repair_id` INT,
    `mysql_tbl_ckxoph_customer_id` INT,
    `mysql_tbl_ckxoph_technician_id` INT,
    `mysql_tbl_ckxoph_appliance_type` VARCHAR(50),
    `mysql_tbl_ckxoph_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ckxoph_labor_hours` INT,
    `mysql_tbl_ckxoph_labor_rate` INT,
    `mysql_tbl_ckxoph_service_date` DATE
);

INSERT INTO `mysql_tbl_ckxoph` (`mysql_tbl_ckxoph_repair_id`, `mysql_tbl_ckxoph_customer_id`, `mysql_tbl_ckxoph_technician_id`, `mysql_tbl_ckxoph_appliance_type`, `mysql_tbl_ckxoph_parts_cost`, `mysql_tbl_ckxoph_labor_hours`, `mysql_tbl_ckxoph_labor_rate`, `mysql_tbl_ckxoph_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68syoq` (
    `mysql_tbl_68syoq_order_id` INT,
    `mysql_tbl_68syoq_customer_id` INT,
    `mysql_tbl_68syoq_order_date` DATE,
    `mysql_tbl_68syoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68syoq` (`mysql_tbl_68syoq_order_id`, `mysql_tbl_68syoq_customer_id`, `mysql_tbl_68syoq_order_date`, `mysql_tbl_68syoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosem1` (
    `mysql_tbl_nosem1_supplier_id` INT,
    `mysql_tbl_nosem1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nosem1` (`mysql_tbl_nosem1_supplier_id`, `mysql_tbl_nosem1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm8dm` (
    `mysql_tbl_qjm8dm_emp_id` INT,
    `mysql_tbl_qjm8dm_department_id` INT
);

INSERT INTO `mysql_tbl_qjm8dm` (`mysql_tbl_qjm8dm_emp_id`, `mysql_tbl_qjm8dm_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_r08ie8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjm8dm`
    WHERE mysql_tbl_qjm8dm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nosem1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nosem1`
    WHERE mysql_tbl_nosem1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_68syoq_ORDER_DATE), MAX(mysql_tbl_68syoq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_68syoq`
    WHERE mysql_tbl_68syoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckxoph_PARTS_COST, 0), COALESCE(mysql_tbl_ckxoph_LABOR_HOURS, 0), COALESCE(mysql_tbl_ckxoph_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ckxoph`
    WHERE mysql_tbl_ckxoph_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ises2o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ises2o`
    WHERE mysql_tbl_ises2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibi0nz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ibi0nz`
    WHERE mysql_tbl_ibi0nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ises2o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ises2o`
    WHERE mysql_tbl_ises2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wn6f4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4wn6f4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4wn6f4`
    WHERE mysql_tbl_4wn6f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hc3cjv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hc3cjv`
    WHERE mysql_tbl_hc3cjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he59jd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_he59jd`
    WHERE mysql_tbl_he59jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wqnf1r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wqnf1r`
    WHERE mysql_tbl_wqnf1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpwnc5_CAPACITY, 4), COALESCE(mysql_tbl_zpwnc5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_zpwnc5`
    WHERE mysql_tbl_zpwnc5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9hda60`
    WHERE mysql_tbl_9hda60_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9hda60_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
        SET V_I = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23tx1b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_23tx1b`
    WHERE mysql_tbl_23tx1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lc173w`
    WHERE mysql_tbl_lc173w_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj368s_PRINCIPAL, 0), COALESCE(mysql_tbl_vj368s_INTEREST_RATE, 0), COALESCE(mysql_tbl_vj368s_TERM_MONTHS, 0), COALESCE(mysql_tbl_vj368s_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vj368s`
    WHERE mysql_tbl_vj368s_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);