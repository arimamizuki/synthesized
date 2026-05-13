/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kezz` (
    `mysql_tbl_e4kezz_campaign_id` INT,
    `mysql_tbl_e4kezz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4kezz` (`mysql_tbl_e4kezz_campaign_id`, `mysql_tbl_e4kezz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2qhm` (
    `mysql_tbl_5h2qhm_campaign_id` INT,
    `mysql_tbl_5h2qhm_status` VARCHAR(50),
    `mysql_tbl_5h2qhm_budget` INT
);

INSERT INTO `mysql_tbl_5h2qhm` (`mysql_tbl_5h2qhm_campaign_id`, `mysql_tbl_5h2qhm_status`, `mysql_tbl_5h2qhm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iff2ey` (
    `mysql_tbl_iff2ey_campaign_id` INT,
    `mysql_tbl_iff2ey_start_date` DATE
);

INSERT INTO `mysql_tbl_iff2ey` (`mysql_tbl_iff2ey_campaign_id`, `mysql_tbl_iff2ey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqxpb` (
    `mysql_tbl_0yqxpb_res_id` INT,
    `mysql_tbl_0yqxpb_room_id` INT,
    `mysql_tbl_0yqxpb_guest_id` INT,
    `mysql_tbl_0yqxpb_check_in_date` DATE,
    `mysql_tbl_0yqxpb_check_out_date` DATE,
    `mysql_tbl_0yqxpb_total_price` DECIMAL(10,2),
    `mysql_tbl_0yqxpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yqxpb` (`mysql_tbl_0yqxpb_res_id`, `mysql_tbl_0yqxpb_room_id`, `mysql_tbl_0yqxpb_guest_id`, `mysql_tbl_0yqxpb_check_in_date`, `mysql_tbl_0yqxpb_check_out_date`, `mysql_tbl_0yqxpb_total_price`, `mysql_tbl_0yqxpb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11u1k` (
    `mysql_tbl_l11u1k_customer_id` INT,
    `mysql_tbl_l11u1k_country` INT,
    `mysql_tbl_l11u1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_l11u1k` (`mysql_tbl_l11u1k_customer_id`, `mysql_tbl_l11u1k_country`, `mysql_tbl_l11u1k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3jrn` (
    `mysql_tbl_9y3jrn_campaign_id` INT,
    `mysql_tbl_9y3jrn_status` VARCHAR(50),
    `mysql_tbl_9y3jrn_budget` INT
);

INSERT INTO `mysql_tbl_9y3jrn` (`mysql_tbl_9y3jrn_campaign_id`, `mysql_tbl_9y3jrn_status`, `mysql_tbl_9y3jrn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp5xsj` (
    `mysql_tbl_mp5xsj_customer_id` INT,
    `mysql_tbl_mp5xsj_plan_type` VARCHAR(50),
    `mysql_tbl_mp5xsj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mp5xsj_start_date` DATE,
    `mysql_tbl_mp5xsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwk36` (
    `mysql_tbl_1lwk36_invoice_id` INT,
    `mysql_tbl_1lwk36_customer_id` INT,
    `mysql_tbl_1lwk36_invoice_date` DATE,
    `mysql_tbl_1lwk36_amount_due` DECIMAL(10,2),
    `mysql_tbl_1lwk36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp5xsj` (`mysql_tbl_mp5xsj_customer_id`, `mysql_tbl_mp5xsj_plan_type`, `mysql_tbl_mp5xsj_monthly_cost`, `mysql_tbl_mp5xsj_start_date`, `mysql_tbl_mp5xsj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1lwk36` (`mysql_tbl_1lwk36_invoice_id`, `mysql_tbl_1lwk36_customer_id`, `mysql_tbl_1lwk36_invoice_date`, `mysql_tbl_1lwk36_amount_due`, `mysql_tbl_1lwk36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dc8c` (
    `mysql_tbl_v8dc8c_opportunity_id` INT,
    `mysql_tbl_v8dc8c_customer_id` INT,
    `mysql_tbl_v8dc8c_sales_rep_id` INT,
    `mysql_tbl_v8dc8c_stage` INT,
    `mysql_tbl_v8dc8c_probability_percent` INT,
    `mysql_tbl_v8dc8c_deal_value` INT,
    `mysql_tbl_v8dc8c_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2pv8` (
    `mysql_tbl_ai2pv8_rep_id` INT,
    `mysql_tbl_ai2pv8_name` VARCHAR(50),
    `mysql_tbl_ai2pv8_quota` INT,
    `mysql_tbl_ai2pv8_territory` INT
);

INSERT INTO `mysql_tbl_v8dc8c` (`mysql_tbl_v8dc8c_opportunity_id`, `mysql_tbl_v8dc8c_customer_id`, `mysql_tbl_v8dc8c_sales_rep_id`, `mysql_tbl_v8dc8c_stage`, `mysql_tbl_v8dc8c_probability_percent`, `mysql_tbl_v8dc8c_deal_value`, `mysql_tbl_v8dc8c_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ai2pv8` (`mysql_tbl_ai2pv8_rep_id`, `mysql_tbl_ai2pv8_name`, `mysql_tbl_ai2pv8_quota`, `mysql_tbl_ai2pv8_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azlijd` (
    `mysql_tbl_azlijd_rental_id` INT,
    `mysql_tbl_azlijd_customer_id` INT,
    `mysql_tbl_azlijd_bicycle_id` INT,
    `mysql_tbl_azlijd_rental_date` DATE,
    `mysql_tbl_azlijd_rental_hours` INT,
    `mysql_tbl_azlijd_hourly_rate` INT,
    `mysql_tbl_azlijd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ezit` (
    `mysql_tbl_c1ezit_bicycle_id` INT,
    `mysql_tbl_c1ezit_bicycle_type` VARCHAR(50),
    `mysql_tbl_c1ezit_condition` INT,
    `mysql_tbl_c1ezit_value` INT
);

INSERT INTO `mysql_tbl_azlijd` (`mysql_tbl_azlijd_rental_id`, `mysql_tbl_azlijd_customer_id`, `mysql_tbl_azlijd_bicycle_id`, `mysql_tbl_azlijd_rental_date`, `mysql_tbl_azlijd_rental_hours`, `mysql_tbl_azlijd_hourly_rate`, `mysql_tbl_azlijd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1ezit` (`mysql_tbl_c1ezit_bicycle_id`, `mysql_tbl_c1ezit_bicycle_type`, `mysql_tbl_c1ezit_condition`, `mysql_tbl_c1ezit_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uef37w` (
    `mysql_tbl_uef37w_emp_id` INT,
    `mysql_tbl_uef37w_department_id` INT
);

INSERT INTO `mysql_tbl_uef37w` (`mysql_tbl_uef37w_emp_id`, `mysql_tbl_uef37w_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_uef37w`
    WHERE mysql_tbl_uef37w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_uef37w`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azlijd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_azlijd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_azlijd`
    WHERE mysql_tbl_azlijd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1ezit_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_azlijd` BR
    JOIN `mysql_tbl_c1ezit` B ON mysql_tbl_azlijd_BICYCLE_ID = mysql_tbl_c1ezit_BICYCLE_ID
    WHERE mysql_tbl_azlijd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dc8c_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_v8dc8c_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_v8dc8c_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_v8dc8c`
    WHERE mysql_tbl_v8dc8c_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5h2qhm_STATUS, COALESCE(mysql_tbl_5h2qhm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5h2qhm`
    WHERE mysql_tbl_5h2qhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mp5xsj_PLAN_TYPE, COALESCE(mysql_tbl_mp5xsj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mp5xsj`
    WHERE mysql_tbl_mp5xsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1lwk36_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1lwk36`
    WHERE mysql_tbl_1lwk36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iff2ey_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iff2ey`
    WHERE mysql_tbl_iff2ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_WEEK);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0yqxpb_CHECK_IN_DATE, mysql_tbl_0yqxpb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0yqxpb`
    WHERE mysql_tbl_0yqxpb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l11u1k`
    WHERE mysql_tbl_l11u1k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y3jrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9y3jrn`
    WHERE mysql_tbl_9y3jrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_noco7u`
    WHERE mysql_tbl_9y3jrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e4kezz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e4kezz`
    WHERE mysql_tbl_e4kezz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);