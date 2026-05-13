/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9trxeb` (
    `mysql_tbl_9trxeb_return_id` INT,
    `mysql_tbl_9trxeb_transaction_id` INT,
    `mysql_tbl_9trxeb_customer_id` INT,
    `mysql_tbl_9trxeb_return_date` DATE,
    `mysql_tbl_9trxeb_item_count` INT,
    `mysql_tbl_9trxeb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x53m5` (
    `mysql_tbl_2x53m5_transaction_id` INT,
    `mysql_tbl_2x53m5_store_id` INT,
    `mysql_tbl_2x53m5_transaction_date` DATE,
    `mysql_tbl_2x53m5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9trxeb` (`mysql_tbl_9trxeb_return_id`, `mysql_tbl_9trxeb_transaction_id`, `mysql_tbl_9trxeb_customer_id`, `mysql_tbl_9trxeb_return_date`, `mysql_tbl_9trxeb_item_count`, `mysql_tbl_9trxeb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2x53m5` (`mysql_tbl_2x53m5_transaction_id`, `mysql_tbl_2x53m5_store_id`, `mysql_tbl_2x53m5_transaction_date`, `mysql_tbl_2x53m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a04wzb` (
    `mysql_tbl_a04wzb_emp_id` INT,
    `mysql_tbl_a04wzb_department_id` INT
);

INSERT INTO `mysql_tbl_a04wzb` (`mysql_tbl_a04wzb_emp_id`, `mysql_tbl_a04wzb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbznt1` (
    `mysql_tbl_fbznt1_service_id` INT,
    `mysql_tbl_fbznt1_pet_id` INT,
    `mysql_tbl_fbznt1_service_type` VARCHAR(50),
    `mysql_tbl_fbznt1_service_date` DATE,
    `mysql_tbl_fbznt1_duration_minutes` INT,
    `mysql_tbl_fbznt1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqt4u` (
    `mysql_tbl_rjqt4u_pet_id` INT,
    `mysql_tbl_rjqt4u_owner_id` INT,
    `mysql_tbl_rjqt4u_breed` INT,
    `mysql_tbl_rjqt4u_age_months` INT,
    `mysql_tbl_rjqt4u_weight_kg` INT
);

INSERT INTO `mysql_tbl_fbznt1` (`mysql_tbl_fbznt1_service_id`, `mysql_tbl_fbznt1_pet_id`, `mysql_tbl_fbznt1_service_type`, `mysql_tbl_fbznt1_service_date`, `mysql_tbl_fbznt1_duration_minutes`, `mysql_tbl_fbznt1_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rjqt4u` (`mysql_tbl_rjqt4u_pet_id`, `mysql_tbl_rjqt4u_owner_id`, `mysql_tbl_rjqt4u_breed`, `mysql_tbl_rjqt4u_age_months`, `mysql_tbl_rjqt4u_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zktcn` (
    `mysql_tbl_7zktcn_customer_id` INT,
    `mysql_tbl_7zktcn_plan_type` VARCHAR(50),
    `mysql_tbl_7zktcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zktcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zktcn` (`mysql_tbl_7zktcn_customer_id`, `mysql_tbl_7zktcn_plan_type`, `mysql_tbl_7zktcn_monthly_cost`, `mysql_tbl_7zktcn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k172km` (
    `mysql_tbl_k172km_meter_id` INT,
    `mysql_tbl_k172km_customer_id` INT,
    `mysql_tbl_k172km_meter_reading` INT,
    `mysql_tbl_k172km_reading_date` DATE,
    `mysql_tbl_k172km_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvyrpg` (
    `mysql_tbl_hvyrpg_tariff_id` INT,
    `mysql_tbl_hvyrpg_tier_name` VARCHAR(50),
    `mysql_tbl_hvyrpg_min_kwh` INT,
    `mysql_tbl_hvyrpg_max_kwh` INT,
    `mysql_tbl_hvyrpg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k172km` (`mysql_tbl_k172km_meter_id`, `mysql_tbl_k172km_customer_id`, `mysql_tbl_k172km_meter_reading`, `mysql_tbl_k172km_reading_date`, `mysql_tbl_k172km_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvyrpg` (`mysql_tbl_hvyrpg_tariff_id`, `mysql_tbl_hvyrpg_tier_name`, `mysql_tbl_hvyrpg_min_kwh`, `mysql_tbl_hvyrpg_max_kwh`, `mysql_tbl_hvyrpg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8ast` (
    `mysql_tbl_lm8ast_order_id` INT,
    `mysql_tbl_lm8ast_customer_id` INT,
    `mysql_tbl_lm8ast_order_date` DATE,
    `mysql_tbl_lm8ast_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owi5kb` (
    `mysql_tbl_owi5kb_order_id` INT,
    `mysql_tbl_owi5kb_product_id` INT,
    `mysql_tbl_owi5kb_quantity` INT,
    `mysql_tbl_owi5kb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm8ast` (`mysql_tbl_lm8ast_order_id`, `mysql_tbl_lm8ast_customer_id`, `mysql_tbl_lm8ast_order_date`, `mysql_tbl_lm8ast_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_owi5kb` (`mysql_tbl_owi5kb_order_id`, `mysql_tbl_owi5kb_product_id`, `mysql_tbl_owi5kb_quantity`, `mysql_tbl_owi5kb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmt2j` (
    `mysql_tbl_aqmt2j_loan_id` INT,
    `mysql_tbl_aqmt2j_customer_id` INT,
    `mysql_tbl_aqmt2j_principal` INT,
    `mysql_tbl_aqmt2j_interest_rate` INT,
    `mysql_tbl_aqmt2j_term_months` INT,
    `mysql_tbl_aqmt2j_start_date` DATE,
    `mysql_tbl_aqmt2j_remaining_balance` INT
);

INSERT INTO `mysql_tbl_aqmt2j` (`mysql_tbl_aqmt2j_loan_id`, `mysql_tbl_aqmt2j_customer_id`, `mysql_tbl_aqmt2j_principal`, `mysql_tbl_aqmt2j_interest_rate`, `mysql_tbl_aqmt2j_term_months`, `mysql_tbl_aqmt2j_start_date`, `mysql_tbl_aqmt2j_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1gtlp` (
    `mysql_tbl_w1gtlp_customer_id` INT,
    `mysql_tbl_w1gtlp_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1gtlp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1gtlp` (`mysql_tbl_w1gtlp_customer_id`, `mysql_tbl_w1gtlp_total_amount`, `mysql_tbl_w1gtlp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1tcjjd` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1tcjjd` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01290` (
    `mysql_tbl_t01290_customer_id` INT,
    `mysql_tbl_t01290_tier_level` INT,
    `mysql_tbl_t01290_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzf9aw` (
    `mysql_tbl_zzf9aw_order_id` INT,
    `mysql_tbl_zzf9aw_customer_id` INT,
    `mysql_tbl_zzf9aw_order_date` DATE,
    `mysql_tbl_zzf9aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzf9aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t01290` (`mysql_tbl_t01290_customer_id`, `mysql_tbl_t01290_tier_level`, `mysql_tbl_t01290_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzf9aw` (`mysql_tbl_zzf9aw_order_id`, `mysql_tbl_zzf9aw_customer_id`, `mysql_tbl_zzf9aw_order_date`, `mysql_tbl_zzf9aw_total_amount`, `mysql_tbl_zzf9aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y357ig` (
    `mysql_tbl_y357ig_emp_id` INT,
    `mysql_tbl_y357ig_hire_date` DATE
);

INSERT INTO `mysql_tbl_y357ig` (`mysql_tbl_y357ig_emp_id`, `mysql_tbl_y357ig_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibye4` (
    `mysql_tbl_gibye4_customer_id` INT,
    `mysql_tbl_gibye4_registration_date` DATE,
    `mysql_tbl_gibye4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_122tha` (
    `mysql_tbl_122tha_order_id` INT,
    `mysql_tbl_122tha_customer_id` INT,
    `mysql_tbl_122tha_order_date` DATE,
    `mysql_tbl_122tha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gibye4` (`mysql_tbl_gibye4_customer_id`, `mysql_tbl_gibye4_registration_date`, `mysql_tbl_gibye4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_122tha` (`mysql_tbl_122tha_order_id`, `mysql_tbl_122tha_customer_id`, `mysql_tbl_122tha_order_date`, `mysql_tbl_122tha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rdkd` (
    `mysql_tbl_e6rdkd_customer_id` INT,
    `mysql_tbl_e6rdkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6rdkd` (`mysql_tbl_e6rdkd_customer_id`, `mysql_tbl_e6rdkd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sin8wr` (
    `mysql_tbl_sin8wr_case_id` INT,
    `mysql_tbl_sin8wr_attorney_id` INT,
    `mysql_tbl_sin8wr_case_type` VARCHAR(50),
    `mysql_tbl_sin8wr_filing_date` DATE,
    `mysql_tbl_sin8wr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sin8wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtj25` (
    `mysql_tbl_5mtj25_attorney_id` INT,
    `mysql_tbl_5mtj25_name` VARCHAR(50),
    `mysql_tbl_5mtj25_hourly_rate` INT,
    `mysql_tbl_5mtj25_experience_years` INT
);

INSERT INTO `mysql_tbl_sin8wr` (`mysql_tbl_sin8wr_case_id`, `mysql_tbl_sin8wr_attorney_id`, `mysql_tbl_sin8wr_case_type`, `mysql_tbl_sin8wr_filing_date`, `mysql_tbl_sin8wr_settlement_amount`, `mysql_tbl_sin8wr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mtj25` (`mysql_tbl_5mtj25_attorney_id`, `mysql_tbl_5mtj25_name`, `mysql_tbl_5mtj25_hourly_rate`, `mysql_tbl_5mtj25_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8r16n` (
    `mysql_tbl_x8r16n_emp_id` INT,
    `mysql_tbl_x8r16n_manager_id` INT,
    `mysql_tbl_x8r16n_salary` INT,
    `mysql_tbl_x8r16n_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15579` (
    `mysql_tbl_z15579_dept_id` INT,
    `mysql_tbl_z15579_manager_id` INT
);

INSERT INTO `mysql_tbl_x8r16n` (`mysql_tbl_x8r16n_emp_id`, `mysql_tbl_x8r16n_manager_id`, `mysql_tbl_x8r16n_salary`, `mysql_tbl_x8r16n_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z15579` (`mysql_tbl_z15579_dept_id`, `mysql_tbl_z15579_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvrpz` (
    `mysql_tbl_yhvrpz_supplier_id` INT,
    `mysql_tbl_yhvrpz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yhvrpz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhvrpz` (`mysql_tbl_yhvrpz_supplier_id`, `mysql_tbl_yhvrpz_supplier_rating`, `mysql_tbl_yhvrpz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a04wzb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_a04wzb`
    WHERE mysql_tbl_a04wzb_DEPARTMENT_ID = (SELECT mysql_tbl_a04wzb_DEPARTMENT_ID FROM `mysql_tbl_a04wzb` WHERE mysql_tbl_a04wzb_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1tcjjd`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1tcjjd`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhvrpz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yhvrpz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yhvrpz`
    WHERE mysql_tbl_yhvrpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_122tha_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_122tha`
    WHERE mysql_tbl_122tha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t01290_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t01290`
    WHERE mysql_tbl_t01290_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zzf9aw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zzf9aw`
    WHERE mysql_tbl_zzf9aw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zzf9aw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_x8r16n_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_x8r16n`
        WHERE mysql_tbl_x8r16n_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_y357ig_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y357ig`
    WHERE mysql_tbl_y357ig_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e6rdkd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e6rdkd`
    WHERE mysql_tbl_e6rdkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sin8wr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sin8wr`
    WHERE mysql_tbl_sin8wr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mtj25_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sin8wr` LC
    JOIN `mysql_tbl_5mtj25` A ON mysql_tbl_sin8wr_ATTORNEY_ID = mysql_tbl_5mtj25_ATTORNEY_ID
    WHERE mysql_tbl_sin8wr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqmt2j_PRINCIPAL, 0), COALESCE(mysql_tbl_aqmt2j_INTEREST_RATE, 0), COALESCE(mysql_tbl_aqmt2j_TERM_MONTHS, 0), COALESCE(mysql_tbl_aqmt2j_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_aqmt2j`
    WHERE mysql_tbl_aqmt2j_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1gtlp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w1gtlp`
    WHERE mysql_tbl_w1gtlp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w1gtlp_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owi5kb_QUANTITY * mysql_tbl_owi5kb_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_owi5kb`
    WHERE mysql_tbl_owi5kb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_owi5kb_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_owi5kb`
    WHERE mysql_tbl_owi5kb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_k172km_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_k172km`
    WHERE mysql_tbl_k172km_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k172km_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k172km_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_k172km`
    WHERE mysql_tbl_k172km_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k172km_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_TOTAL_BILL = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7zktcn_PLAN_TYPE, COALESCE(mysql_tbl_7zktcn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7zktcn`
    WHERE mysql_tbl_7zktcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fbznt1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_fbznt1`
    WHERE mysql_tbl_fbznt1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rjqt4u_AGE_MONTHS, 0), COALESCE(mysql_tbl_rjqt4u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rjqt4u`
    WHERE mysql_tbl_rjqt4u_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2x53m5`
    WHERE mysql_tbl_2x53m5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2x53m5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9trxeb` R
    JOIN `mysql_tbl_2x53m5` T ON mysql_tbl_9trxeb_TRANSACTION_ID = mysql_tbl_2x53m5_TRANSACTION_ID
    WHERE mysql_tbl_2x53m5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9trxeb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);