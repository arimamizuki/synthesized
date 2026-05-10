/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9daw74` (
    `mysql_tbl_9daw74_campaign_id` INT,
    `mysql_tbl_9daw74_start_date` DATE,
    `mysql_tbl_9daw74_end_date` DATE
);

INSERT INTO `mysql_tbl_9daw74` (`mysql_tbl_9daw74_campaign_id`, `mysql_tbl_9daw74_start_date`, `mysql_tbl_9daw74_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r0saz` (
    `mysql_tbl_4r0saz_campaign_id` INT,
    `mysql_tbl_4r0saz_status` VARCHAR(50),
    `mysql_tbl_4r0saz_budget` INT
);

INSERT INTO `mysql_tbl_4r0saz` (`mysql_tbl_4r0saz_campaign_id`, `mysql_tbl_4r0saz_status`, `mysql_tbl_4r0saz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2d4o` (mysql_tbl_ux2d4o_id INT, mysql_tbl_ux2d4o_price DECIMAL(10,2), mysql_tbl_ux2d4o_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktt4m` (
    `mysql_tbl_pktt4m_supplier_id` INT,
    `mysql_tbl_pktt4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pktt4m` (`mysql_tbl_pktt4m_supplier_id`, `mysql_tbl_pktt4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2eahz` (
    `mysql_tbl_v2eahz_campaign_id` INT,
    `mysql_tbl_v2eahz_channel` INT,
    `mysql_tbl_v2eahz_start_date` DATE,
    `mysql_tbl_v2eahz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ph54` (
    `mysql_tbl_23ph54_conversion_id` INT,
    `mysql_tbl_23ph54_campaign_id` INT,
    `mysql_tbl_23ph54_conversion_date` DATE,
    `mysql_tbl_23ph54_conversion_value` INT
);

INSERT INTO `mysql_tbl_v2eahz` (`mysql_tbl_v2eahz_campaign_id`, `mysql_tbl_v2eahz_channel`, `mysql_tbl_v2eahz_start_date`, `mysql_tbl_v2eahz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23ph54` (`mysql_tbl_23ph54_conversion_id`, `mysql_tbl_23ph54_campaign_id`, `mysql_tbl_23ph54_conversion_date`, `mysql_tbl_23ph54_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ln2o` (
    `mysql_tbl_44ln2o_transaction_id` INT,
    `mysql_tbl_44ln2o_account_id` INT,
    `mysql_tbl_44ln2o_transaction_date` DATE,
    `mysql_tbl_44ln2o_amount` DECIMAL(10,2),
    `mysql_tbl_44ln2o_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3845x1` (
    `mysql_tbl_3845x1_account_id` INT,
    `mysql_tbl_3845x1_customer_id` INT,
    `mysql_tbl_3845x1_balance` INT,
    `mysql_tbl_3845x1_account_type` INT
);

INSERT INTO `mysql_tbl_44ln2o` (`mysql_tbl_44ln2o_transaction_id`, `mysql_tbl_44ln2o_account_id`, `mysql_tbl_44ln2o_transaction_date`, `mysql_tbl_44ln2o_amount`, `mysql_tbl_44ln2o_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3845x1` (`mysql_tbl_3845x1_account_id`, `mysql_tbl_3845x1_customer_id`, `mysql_tbl_3845x1_balance`, `mysql_tbl_3845x1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko585w` (
    `mysql_tbl_ko585w_contract_id` INT,
    `mysql_tbl_ko585w_customer_id` INT,
    `mysql_tbl_ko585w_contract_type` VARCHAR(50),
    `mysql_tbl_ko585w_start_date` DATE,
    `mysql_tbl_ko585w_end_date` DATE,
    `mysql_tbl_ko585w_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvujoz` (
    `mysql_tbl_nvujoz_payment_id` INT,
    `mysql_tbl_nvujoz_contract_id` INT,
    `mysql_tbl_nvujoz_payment_date` DATE,
    `mysql_tbl_nvujoz_amount_paid` INT,
    `mysql_tbl_nvujoz_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ko585w` (`mysql_tbl_ko585w_contract_id`, `mysql_tbl_ko585w_customer_id`, `mysql_tbl_ko585w_contract_type`, `mysql_tbl_ko585w_start_date`, `mysql_tbl_ko585w_end_date`, `mysql_tbl_ko585w_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvujoz` (`mysql_tbl_nvujoz_payment_id`, `mysql_tbl_nvujoz_contract_id`, `mysql_tbl_nvujoz_payment_date`, `mysql_tbl_nvujoz_amount_paid`, `mysql_tbl_nvujoz_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd03zg` (
    `mysql_tbl_dd03zg_emp_id` INT,
    `mysql_tbl_dd03zg_dept_id` INT,
    `mysql_tbl_dd03zg_salary` INT,
    `mysql_tbl_dd03zg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bag46h` (
    `mysql_tbl_bag46h_dept_id` INT,
    `mysql_tbl_bag46h_name` VARCHAR(50),
    `mysql_tbl_bag46h_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_dd03zg` (`mysql_tbl_dd03zg_emp_id`, `mysql_tbl_dd03zg_dept_id`, `mysql_tbl_dd03zg_salary`, `mysql_tbl_dd03zg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bag46h` (`mysql_tbl_bag46h_dept_id`, `mysql_tbl_bag46h_name`, `mysql_tbl_bag46h_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faam7c` (
    `mysql_tbl_faam7c_student_id` INT,
    `mysql_tbl_faam7c_name` VARCHAR(50),
    `mysql_tbl_faam7c_exam_score` INT,
    `mysql_tbl_faam7c_assignment_score` INT,
    `mysql_tbl_faam7c_participation_score` INT
);

INSERT INTO `mysql_tbl_faam7c` (`mysql_tbl_faam7c_student_id`, `mysql_tbl_faam7c_name`, `mysql_tbl_faam7c_exam_score`, `mysql_tbl_faam7c_assignment_score`, `mysql_tbl_faam7c_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlm1z` (
    `mysql_tbl_0hlm1z_order_id` INT,
    `mysql_tbl_0hlm1z_customer_id` INT
);

INSERT INTO `mysql_tbl_0hlm1z` (`mysql_tbl_0hlm1z_order_id`, `mysql_tbl_0hlm1z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tc2y` (
    `mysql_tbl_m6tc2y_product_id` INT,
    `mysql_tbl_m6tc2y_category_id` INT,
    `mysql_tbl_m6tc2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6tc2y` (`mysql_tbl_m6tc2y_product_id`, `mysql_tbl_m6tc2y_category_id`, `mysql_tbl_m6tc2y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902we5` (
    `mysql_tbl_902we5_product_id` INT,
    `mysql_tbl_902we5_supplier_id` INT,
    `mysql_tbl_902we5_price` DECIMAL(10,2),
    `mysql_tbl_902we5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ajku` (
    `mysql_tbl_g9ajku_supplier_id` INT,
    `mysql_tbl_g9ajku_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g9ajku_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_902we5` (`mysql_tbl_902we5_product_id`, `mysql_tbl_902we5_supplier_id`, `mysql_tbl_902we5_price`, `mysql_tbl_902we5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9ajku` (`mysql_tbl_g9ajku_supplier_id`, `mysql_tbl_g9ajku_supplier_rating`, `mysql_tbl_g9ajku_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqz8n` (
    `mysql_tbl_cpqz8n_customer_id` INT,
    `mysql_tbl_cpqz8n_plan_type` VARCHAR(50),
    `mysql_tbl_cpqz8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpqz8n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm150` (
    `mysql_tbl_zhm150_log_id` INT,
    `mysql_tbl_zhm150_customer_id` INT,
    `mysql_tbl_zhm150_usage_date` DATE,
    `mysql_tbl_zhm150_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cpqz8n` (`mysql_tbl_cpqz8n_customer_id`, `mysql_tbl_cpqz8n_plan_type`, `mysql_tbl_cpqz8n_monthly_cost`, `mysql_tbl_cpqz8n_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zhm150` (`mysql_tbl_zhm150_log_id`, `mysql_tbl_zhm150_customer_id`, `mysql_tbl_zhm150_usage_date`, `mysql_tbl_zhm150_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qhz4b` (
    `mysql_tbl_4qhz4b_order_id` INT,
    `mysql_tbl_4qhz4b_customer_id` INT,
    `mysql_tbl_4qhz4b_order_date` DATE,
    `mysql_tbl_4qhz4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdi7o` (
    `mysql_tbl_9hdi7o_customer_id` INT,
    `mysql_tbl_9hdi7o_country` INT
);

INSERT INTO `mysql_tbl_4qhz4b` (`mysql_tbl_4qhz4b_order_id`, `mysql_tbl_4qhz4b_customer_id`, `mysql_tbl_4qhz4b_order_date`, `mysql_tbl_4qhz4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hdi7o` (`mysql_tbl_9hdi7o_customer_id`, `mysql_tbl_9hdi7o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uertlz` (
    `mysql_tbl_uertlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uertlz` (`mysql_tbl_uertlz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g98rt` (
    `mysql_tbl_0g98rt_customer_id` INT,
    `mysql_tbl_0g98rt_registration_date` DATE,
    `mysql_tbl_0g98rt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ijbl` (
    `mysql_tbl_d7ijbl_order_id` INT,
    `mysql_tbl_d7ijbl_customer_id` INT,
    `mysql_tbl_d7ijbl_order_date` DATE,
    `mysql_tbl_d7ijbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g98rt` (`mysql_tbl_0g98rt_customer_id`, `mysql_tbl_0g98rt_registration_date`, `mysql_tbl_0g98rt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7ijbl` (`mysql_tbl_d7ijbl_order_id`, `mysql_tbl_d7ijbl_customer_id`, `mysql_tbl_d7ijbl_order_date`, `mysql_tbl_d7ijbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v2eahz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_23ph54_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v2eahz` C
    LEFT JOIN `mysql_tbl_23ph54` CV ON mysql_tbl_v2eahz_CAMPAIGN_ID = mysql_tbl_23ph54_CAMPAIGN_ID
    WHERE mysql_tbl_v2eahz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v2eahz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pktt4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pktt4m`
    WHERE mysql_tbl_pktt4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ux2d4o`
    SET mysql_tbl_ux2d4o_PRICE = CASE mysql_tbl_ux2d4o_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ux2d4o_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ux2d4o_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ux2d4o_PRICE * 0.95
        ELSE mysql_tbl_ux2d4o_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9daw74_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9daw74`
    WHERE mysql_tbl_9daw74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd03zg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dd03zg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dd03zg`
    WHERE mysql_tbl_dd03zg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bag46h_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bag46h` D
    JOIN `mysql_tbl_dd03zg` E ON mysql_tbl_bag46h_DEPT_ID = mysql_tbl_dd03zg_DEPT_ID
    WHERE mysql_tbl_dd03zg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44ln2o_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_44ln2o`
    WHERE mysql_tbl_44ln2o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_44ln2o_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_44ln2o_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_44ln2o_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_44ln2o`
    WHERE mysql_tbl_44ln2o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_44ln2o_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3845x1_BALANCE INTO V_BALANCE FROM `mysql_tbl_3845x1` WHERE mysql_tbl_3845x1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0hlm1z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0hlm1z`
    WHERE mysql_tbl_0hlm1z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9ajku_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g9ajku_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g9ajku`
    WHERE mysql_tbl_g9ajku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_902we5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_902we5`
    WHERE mysql_tbl_902we5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d7ijbl_ORDER_DATE), MAX(mysql_tbl_d7ijbl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d7ijbl`
    WHERE mysql_tbl_d7ijbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4qhz4b` O
    JOIN `mysql_tbl_9hdi7o` C ON mysql_tbl_4qhz4b_CUSTOMER_ID = mysql_tbl_9hdi7o_CUSTOMER_ID
    WHERE mysql_tbl_9hdi7o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpqz8n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cpqz8n`
    WHERE mysql_tbl_cpqz8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhm150_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_zhm150`
    WHERE mysql_tbl_zhm150_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zhm150_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6tc2y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m6tc2y`
    WHERE mysql_tbl_m6tc2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faam7c_EXAM_SCORE, 0), COALESCE(mysql_tbl_faam7c_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_faam7c_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_faam7c`
    WHERE mysql_tbl_faam7c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko585w_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ko585w`
    WHERE mysql_tbl_ko585w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nvujoz_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_nvujoz`
    WHERE mysql_tbl_nvujoz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ko585w_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ko585w`
    WHERE mysql_tbl_ko585w_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uertlz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uertlz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4r0saz_STATUS, COALESCE(mysql_tbl_4r0saz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4r0saz`
    WHERE mysql_tbl_4r0saz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);