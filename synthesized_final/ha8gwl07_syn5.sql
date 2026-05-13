/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h663es` (
    `mysql_tbl_h663es_reg_id` INT,
    `mysql_tbl_h663es_attendee_id` INT,
    `mysql_tbl_h663es_conference_id` INT,
    `mysql_tbl_h663es_registration_date` DATE,
    `mysql_tbl_h663es_ticket_type` VARCHAR(50),
    `mysql_tbl_h663es_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on5y5j` (
    `mysql_tbl_on5y5j_conference_id` INT,
    `mysql_tbl_on5y5j_name` VARCHAR(50),
    `mysql_tbl_on5y5j_start_date` DATE,
    `mysql_tbl_on5y5j_venue_id` INT,
    `mysql_tbl_on5y5j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h663es` (`mysql_tbl_h663es_reg_id`, `mysql_tbl_h663es_attendee_id`, `mysql_tbl_h663es_conference_id`, `mysql_tbl_h663es_registration_date`, `mysql_tbl_h663es_ticket_type`, `mysql_tbl_h663es_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_on5y5j` (`mysql_tbl_on5y5j_conference_id`, `mysql_tbl_on5y5j_name`, `mysql_tbl_on5y5j_start_date`, `mysql_tbl_on5y5j_venue_id`, `mysql_tbl_on5y5j_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q47xm4` (
    `mysql_tbl_q47xm4_ctime` INT
);

INSERT INTO `mysql_tbl_q47xm4` (`mysql_tbl_q47xm4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tt75` (
    `mysql_tbl_t4tt75_campaign_id` INT,
    `mysql_tbl_t4tt75_budget` INT,
    `mysql_tbl_t4tt75_start_date` DATE,
    `mysql_tbl_t4tt75_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxhr0` (
    `mysql_tbl_ruxhr0_conversion_id` INT,
    `mysql_tbl_ruxhr0_campaign_id` INT,
    `mysql_tbl_ruxhr0_conversion_value` INT
);

INSERT INTO `mysql_tbl_t4tt75` (`mysql_tbl_t4tt75_campaign_id`, `mysql_tbl_t4tt75_budget`, `mysql_tbl_t4tt75_start_date`, `mysql_tbl_t4tt75_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruxhr0` (`mysql_tbl_ruxhr0_conversion_id`, `mysql_tbl_ruxhr0_campaign_id`, `mysql_tbl_ruxhr0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwaug` (
    `mysql_tbl_ofwaug_emp_id` INT,
    `mysql_tbl_ofwaug_department_id` INT
);

INSERT INTO `mysql_tbl_ofwaug` (`mysql_tbl_ofwaug_emp_id`, `mysql_tbl_ofwaug_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5hqk` (
    `mysql_tbl_kx5hqk_transaction_id` INT,
    `mysql_tbl_kx5hqk_account_id` INT,
    `mysql_tbl_kx5hqk_amount` DECIMAL(10,2),
    `mysql_tbl_kx5hqk_transaction_date` DATE,
    `mysql_tbl_kx5hqk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx5hqk` (`mysql_tbl_kx5hqk_transaction_id`, `mysql_tbl_kx5hqk_account_id`, `mysql_tbl_kx5hqk_amount`, `mysql_tbl_kx5hqk_transaction_date`, `mysql_tbl_kx5hqk_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcggs8` (
    `mysql_tbl_bcggs8_campaign_id` INT,
    `mysql_tbl_bcggs8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcggs8` (`mysql_tbl_bcggs8_campaign_id`, `mysql_tbl_bcggs8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohj9i4` (
    `mysql_tbl_ohj9i4_emp_id` INT,
    `mysql_tbl_ohj9i4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohj9i4` (`mysql_tbl_ohj9i4_emp_id`, `mysql_tbl_ohj9i4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluoca` (
    `mysql_tbl_jluoca_customer_id` INT,
    `mysql_tbl_jluoca_plan_type` VARCHAR(50),
    `mysql_tbl_jluoca_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jluoca` (`mysql_tbl_jluoca_customer_id`, `mysql_tbl_jluoca_plan_type`, `mysql_tbl_jluoca_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik76kr` (
    `mysql_tbl_ik76kr_customer_id` INT,
    `mysql_tbl_ik76kr_order_date` DATE,
    `mysql_tbl_ik76kr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik76kr` (`mysql_tbl_ik76kr_customer_id`, `mysql_tbl_ik76kr_order_date`, `mysql_tbl_ik76kr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whgwg` (
    `mysql_tbl_6whgwg_policy_id` INT,
    `mysql_tbl_6whgwg_customer_id` INT,
    `mysql_tbl_6whgwg_destination` INT,
    `mysql_tbl_6whgwg_trip_duration_days` INT,
    `mysql_tbl_6whgwg_coverage_type` VARCHAR(50),
    `mysql_tbl_6whgwg_premium` INT,
    `mysql_tbl_6whgwg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifflc` (
    `mysql_tbl_uifflc_claim_id` INT,
    `mysql_tbl_uifflc_policy_id` INT,
    `mysql_tbl_uifflc_claim_type` VARCHAR(50),
    `mysql_tbl_uifflc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uifflc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6whgwg` (`mysql_tbl_6whgwg_policy_id`, `mysql_tbl_6whgwg_customer_id`, `mysql_tbl_6whgwg_destination`, `mysql_tbl_6whgwg_trip_duration_days`, `mysql_tbl_6whgwg_coverage_type`, `mysql_tbl_6whgwg_premium`, `mysql_tbl_6whgwg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uifflc` (`mysql_tbl_uifflc_claim_id`, `mysql_tbl_uifflc_policy_id`, `mysql_tbl_uifflc_claim_type`, `mysql_tbl_uifflc_claim_amount`, `mysql_tbl_uifflc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_704xca` (
    `mysql_tbl_704xca_system_id` INT,
    `mysql_tbl_704xca_customer_id` INT,
    `mysql_tbl_704xca_system_type` VARCHAR(50),
    `mysql_tbl_704xca_monitoring_monthly` INT,
    `mysql_tbl_704xca_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_704xca_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zol1fs` (
    `mysql_tbl_zol1fs_alert_id` INT,
    `mysql_tbl_zol1fs_system_id` INT,
    `mysql_tbl_zol1fs_alert_date` DATE,
    `mysql_tbl_zol1fs_alert_type` VARCHAR(50),
    `mysql_tbl_zol1fs_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_704xca` (`mysql_tbl_704xca_system_id`, `mysql_tbl_704xca_customer_id`, `mysql_tbl_704xca_system_type`, `mysql_tbl_704xca_monitoring_monthly`, `mysql_tbl_704xca_equipment_cost`, `mysql_tbl_704xca_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zol1fs` (`mysql_tbl_zol1fs_alert_id`, `mysql_tbl_zol1fs_system_id`, `mysql_tbl_zol1fs_alert_date`, `mysql_tbl_zol1fs_alert_type`, `mysql_tbl_zol1fs_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gji39` (
    `mysql_tbl_1gji39_call_id` INT,
    `mysql_tbl_1gji39_customer_id` INT,
    `mysql_tbl_1gji39_plumber_id` INT,
    `mysql_tbl_1gji39_service_type` VARCHAR(50),
    `mysql_tbl_1gji39_labor_hours` INT,
    `mysql_tbl_1gji39_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1gji39_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7a991` (
    `mysql_tbl_l7a991_plumber_id` INT,
    `mysql_tbl_l7a991_experience_years` INT,
    `mysql_tbl_l7a991_hourly_rate` INT,
    `mysql_tbl_l7a991_certification_level` INT
);

INSERT INTO `mysql_tbl_1gji39` (`mysql_tbl_1gji39_call_id`, `mysql_tbl_1gji39_customer_id`, `mysql_tbl_1gji39_plumber_id`, `mysql_tbl_1gji39_service_type`, `mysql_tbl_1gji39_labor_hours`, `mysql_tbl_1gji39_parts_cost`, `mysql_tbl_1gji39_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l7a991` (`mysql_tbl_l7a991_plumber_id`, `mysql_tbl_l7a991_experience_years`, `mysql_tbl_l7a991_hourly_rate`, `mysql_tbl_l7a991_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ersk` (
    `mysql_tbl_76ersk_emp_id` INT,
    `mysql_tbl_76ersk_department_id` INT,
    `mysql_tbl_76ersk_salary` INT,
    `mysql_tbl_76ersk_hire_date` DATE,
    `mysql_tbl_76ersk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76ersk` (`mysql_tbl_76ersk_emp_id`, `mysql_tbl_76ersk_department_id`, `mysql_tbl_76ersk_salary`, `mysql_tbl_76ersk_hire_date`, `mysql_tbl_76ersk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqr10l` (
    `mysql_tbl_zqr10l_emp_id` INT,
    `mysql_tbl_zqr10l_salary` INT
);

INSERT INTO `mysql_tbl_zqr10l` (`mysql_tbl_zqr10l_emp_id`, `mysql_tbl_zqr10l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekl9sv` (
    `mysql_tbl_ekl9sv_product_id` INT,
    `mysql_tbl_ekl9sv_name` VARCHAR(50),
    `mysql_tbl_ekl9sv_category_id` INT,
    `mysql_tbl_ekl9sv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fzag` (
    `mysql_tbl_d5fzag_order_id` INT,
    `mysql_tbl_d5fzag_product_id` INT,
    `mysql_tbl_d5fzag_quantity` INT,
    `mysql_tbl_d5fzag_order_date` DATE
);

INSERT INTO `mysql_tbl_ekl9sv` (`mysql_tbl_ekl9sv_product_id`, `mysql_tbl_ekl9sv_name`, `mysql_tbl_ekl9sv_category_id`, `mysql_tbl_ekl9sv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_d5fzag` (`mysql_tbl_d5fzag_order_id`, `mysql_tbl_d5fzag_product_id`, `mysql_tbl_d5fzag_quantity`, `mysql_tbl_d5fzag_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hiklu` (
    `mysql_tbl_0hiklu_customer_id` INT,
    `mysql_tbl_0hiklu_registration_date` DATE,
    `mysql_tbl_0hiklu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzz63` (
    `mysql_tbl_jkzz63_order_id` INT,
    `mysql_tbl_jkzz63_customer_id` INT,
    `mysql_tbl_jkzz63_order_date` DATE,
    `mysql_tbl_jkzz63_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkzz63_shipping_country` INT
);

INSERT INTO `mysql_tbl_0hiklu` (`mysql_tbl_0hiklu_customer_id`, `mysql_tbl_0hiklu_registration_date`, `mysql_tbl_0hiklu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkzz63` (`mysql_tbl_jkzz63_order_id`, `mysql_tbl_jkzz63_customer_id`, `mysql_tbl_jkzz63_order_date`, `mysql_tbl_jkzz63_total_amount`, `mysql_tbl_jkzz63_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0x83` (
    `mysql_tbl_rs0x83_order_id` INT,
    `mysql_tbl_rs0x83_order_date` DATE
);

INSERT INTO `mysql_tbl_rs0x83` (`mysql_tbl_rs0x83_order_id`, `mysql_tbl_rs0x83_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_704xca_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_704xca_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_704xca`
    WHERE mysql_tbl_704xca_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zol1fs_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zol1fs`
    WHERE mysql_tbl_zol1fs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqr10l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqr10l`
    WHERE mysql_tbl_zqr10l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d5fzag_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_d5fzag`
    WHERE mysql_tbl_d5fzag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d5fzag_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d5fzag`
    WHERE mysql_tbl_d5fzag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bcggs8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bcggs8`
    WHERE mysql_tbl_bcggs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jluoca_PLAN_TYPE, COALESCE(mysql_tbl_jluoca_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jluoca`
    WHERE mysql_tbl_jluoca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6whgwg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6whgwg`
    WHERE mysql_tbl_6whgwg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uifflc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_uifflc`
    WHERE mysql_tbl_uifflc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uifflc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ik76kr_ORDER_DATE), MIN(mysql_tbl_ik76kr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ik76kr`
    WHERE mysql_tbl_ik76kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ohj9i4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ohj9i4`
    WHERE mysql_tbl_ohj9i4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q47xm4_CTIME` INTO RESULT FROM `mysql_tbl_q47xm4`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76ersk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_76ersk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_76ersk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_76ersk`
    WHERE mysql_tbl_76ersk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0hiklu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0hiklu`
    WHERE mysql_tbl_0hiklu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jkzz63`
    WHERE mysql_tbl_jkzz63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jkzz63`
    WHERE mysql_tbl_jkzz63_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jkzz63_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rs0x83_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rs0x83`
    WHERE mysql_tbl_rs0x83_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_1gji39_LABOR_HOURS, 0), COALESCE(mysql_tbl_1gji39_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1gji39`
    WHERE mysql_tbl_1gji39_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l7a991_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1gji39` PC
    JOIN `mysql_tbl_l7a991` P ON mysql_tbl_1gji39_PLUMBER_ID = mysql_tbl_l7a991_PLUMBER_ID
    WHERE mysql_tbl_1gji39_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx5hqk_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_kx5hqk`
    WHERE mysql_tbl_kx5hqk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kx5hqk_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_kx5hqk_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kx5hqk`
    WHERE mysql_tbl_kx5hqk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kx5hqk_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4tt75_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t4tt75`
    WHERE mysql_tbl_t4tt75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ruxhr0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ruxhr0`
    WHERE mysql_tbl_ruxhr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ofwaug`
    WHERE mysql_tbl_ofwaug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on5y5j_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_on5y5j`
    WHERE mysql_tbl_on5y5j_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_TIME_wu095y();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);