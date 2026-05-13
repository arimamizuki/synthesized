/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1nchg` (
    `mysql_tbl_m1nchg_product_id` INT,
    `mysql_tbl_m1nchg_category_id` INT,
    `mysql_tbl_m1nchg_price` DECIMAL(10,2),
    `mysql_tbl_m1nchg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmi8d` (
    `mysql_tbl_stmi8d_category_id` INT,
    `mysql_tbl_stmi8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1nchg` (`mysql_tbl_m1nchg_product_id`, `mysql_tbl_m1nchg_category_id`, `mysql_tbl_m1nchg_price`, `mysql_tbl_m1nchg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stmi8d` (`mysql_tbl_stmi8d_category_id`, `mysql_tbl_stmi8d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0orfju` (
    `mysql_tbl_0orfju_album_id` INT,
    `mysql_tbl_0orfju_artist_id` INT,
    `mysql_tbl_0orfju_title` INT,
    `mysql_tbl_0orfju_release_year` INT,
    `mysql_tbl_0orfju_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0orfju_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5jn3` (
    `mysql_tbl_ba5jn3_track_id` INT,
    `mysql_tbl_ba5jn3_album_id` INT,
    `mysql_tbl_ba5jn3_track_number` INT,
    `mysql_tbl_ba5jn3_duration` INT,
    `mysql_tbl_ba5jn3_play_count` INT
);

INSERT INTO `mysql_tbl_0orfju` (`mysql_tbl_0orfju_album_id`, `mysql_tbl_0orfju_artist_id`, `mysql_tbl_0orfju_title`, `mysql_tbl_0orfju_release_year`, `mysql_tbl_0orfju_total_tracks`, `mysql_tbl_0orfju_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ba5jn3` (`mysql_tbl_ba5jn3_track_id`, `mysql_tbl_ba5jn3_album_id`, `mysql_tbl_ba5jn3_track_number`, `mysql_tbl_ba5jn3_duration`, `mysql_tbl_ba5jn3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewcjxd` (
    `mysql_tbl_ewcjxd_account_id` INT,
    `mysql_tbl_ewcjxd_balance` INT,
    `mysql_tbl_ewcjxd_overdraft_limit` INT,
    `mysql_tbl_ewcjxd_account_type` INT
);

INSERT INTO `mysql_tbl_ewcjxd` (`mysql_tbl_ewcjxd_account_id`, `mysql_tbl_ewcjxd_balance`, `mysql_tbl_ewcjxd_overdraft_limit`, `mysql_tbl_ewcjxd_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nffh` (
    `mysql_tbl_a4nffh_emp_id` INT,
    `mysql_tbl_a4nffh_hire_date` DATE
);

INSERT INTO `mysql_tbl_a4nffh` (`mysql_tbl_a4nffh_emp_id`, `mysql_tbl_a4nffh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5wje` (mysql_tbl_ti5wje_id INT, mysql_tbl_ti5wje_price DECIMAL(10,2), mysql_tbl_ti5wje_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwrix` (
    `mysql_tbl_qcwrix_appt_id` INT,
    `mysql_tbl_qcwrix_customer_id` INT,
    `mysql_tbl_qcwrix_service_id` INT,
    `mysql_tbl_qcwrix_provider_id` INT,
    `mysql_tbl_qcwrix_scheduled_time` DATE,
    `mysql_tbl_qcwrix_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txq2ap` (
    `mysql_tbl_txq2ap_service_id` INT,
    `mysql_tbl_txq2ap_service_name` VARCHAR(50),
    `mysql_tbl_txq2ap_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcwrix` (`mysql_tbl_qcwrix_appt_id`, `mysql_tbl_qcwrix_customer_id`, `mysql_tbl_qcwrix_service_id`, `mysql_tbl_qcwrix_provider_id`, `mysql_tbl_qcwrix_scheduled_time`, `mysql_tbl_qcwrix_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txq2ap` (`mysql_tbl_txq2ap_service_id`, `mysql_tbl_txq2ap_service_name`, `mysql_tbl_txq2ap_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4zcp` (
    `mysql_tbl_1i4zcp_customer_id` INT,
    `mysql_tbl_1i4zcp_start_date` DATE
);

INSERT INTO `mysql_tbl_1i4zcp` (`mysql_tbl_1i4zcp_customer_id`, `mysql_tbl_1i4zcp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgljrc` (mysql_tbl_tgljrc_id INT, mysql_tbl_tgljrc_start_date DATE, mysql_tbl_tgljrc_end_date DATE, mysql_tbl_tgljrc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff8yi1` (
    `mysql_tbl_ff8yi1_policy_id` INT,
    `mysql_tbl_ff8yi1_customer_id` INT,
    `mysql_tbl_ff8yi1_policy_type` VARCHAR(50),
    `mysql_tbl_ff8yi1_premium_monthly` INT,
    `mysql_tbl_ff8yi1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8g9wh` (
    `mysql_tbl_h8g9wh_claim_id` INT,
    `mysql_tbl_h8g9wh_policy_id` INT,
    `mysql_tbl_h8g9wh_claim_date` DATE,
    `mysql_tbl_h8g9wh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h8g9wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff8yi1` (`mysql_tbl_ff8yi1_policy_id`, `mysql_tbl_ff8yi1_customer_id`, `mysql_tbl_ff8yi1_policy_type`, `mysql_tbl_ff8yi1_premium_monthly`, `mysql_tbl_ff8yi1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_h8g9wh` (`mysql_tbl_h8g9wh_claim_id`, `mysql_tbl_h8g9wh_policy_id`, `mysql_tbl_h8g9wh_claim_date`, `mysql_tbl_h8g9wh_claim_amount`, `mysql_tbl_h8g9wh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2d0l` (
    `mysql_tbl_xn2d0l_customer_id` INT,
    `mysql_tbl_xn2d0l_registration_date` DATE
);

INSERT INTO `mysql_tbl_xn2d0l` (`mysql_tbl_xn2d0l_customer_id`, `mysql_tbl_xn2d0l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7oyl` (
    `mysql_tbl_iz7oyl_customer_id` INT,
    `mysql_tbl_iz7oyl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz7oyl` (`mysql_tbl_iz7oyl_customer_id`, `mysql_tbl_iz7oyl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41uhj` (
    `mysql_tbl_d41uhj_customer_id` INT,
    `mysql_tbl_d41uhj_plan_type` VARCHAR(50),
    `mysql_tbl_d41uhj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d41uhj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naw643` (
    `mysql_tbl_naw643_log_id` INT,
    `mysql_tbl_naw643_customer_id` INT,
    `mysql_tbl_naw643_usage_date` DATE,
    `mysql_tbl_naw643_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d41uhj` (`mysql_tbl_d41uhj_customer_id`, `mysql_tbl_d41uhj_plan_type`, `mysql_tbl_d41uhj_monthly_cost`, `mysql_tbl_d41uhj_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_naw643` (`mysql_tbl_naw643_log_id`, `mysql_tbl_naw643_customer_id`, `mysql_tbl_naw643_usage_date`, `mysql_tbl_naw643_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6rwr` (
    `mysql_tbl_xr6rwr_sale_id` INT,
    `mysql_tbl_xr6rwr_product_id` INT,
    `mysql_tbl_xr6rwr_quantity` INT,
    `mysql_tbl_xr6rwr_sale_date` DATE,
    `mysql_tbl_xr6rwr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr6rwr` (`mysql_tbl_xr6rwr_sale_id`, `mysql_tbl_xr6rwr_product_id`, `mysql_tbl_xr6rwr_quantity`, `mysql_tbl_xr6rwr_sale_date`, `mysql_tbl_xr6rwr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7sgd` (
    `mysql_tbl_bj7sgd_product_id` INT,
    `mysql_tbl_bj7sgd_category_id` INT,
    `mysql_tbl_bj7sgd_price` DECIMAL(10,2),
    `mysql_tbl_bj7sgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ff9n` (
    `mysql_tbl_v4ff9n_category_id` INT,
    `mysql_tbl_v4ff9n_name` VARCHAR(50),
    `mysql_tbl_v4ff9n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bj7sgd` (`mysql_tbl_bj7sgd_product_id`, `mysql_tbl_bj7sgd_category_id`, `mysql_tbl_bj7sgd_price`, `mysql_tbl_bj7sgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4ff9n` (`mysql_tbl_v4ff9n_category_id`, `mysql_tbl_v4ff9n_name`, `mysql_tbl_v4ff9n_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xn2d0l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xn2d0l`
    WHERE mysql_tbl_xn2d0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xr6rwr_QUANTITY * mysql_tbl_xr6rwr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xr6rwr`
    WHERE YEAR(mysql_tbl_xr6rwr_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff8yi1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ff8yi1`
    WHERE mysql_tbl_ff8yi1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8g9wh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h8g9wh`
    WHERE mysql_tbl_h8g9wh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h8g9wh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d41uhj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d41uhj`
    WHERE mysql_tbl_d41uhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naw643_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_naw643`
    WHERE mysql_tbl_naw643_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_naw643_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bj7sgd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bj7sgd`
    WHERE mysql_tbl_bj7sgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bj7sgd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bj7sgd`
    WHERE mysql_tbl_bj7sgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iz7oyl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iz7oyl`
    WHERE mysql_tbl_iz7oyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcwrix_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_qcwrix_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_qcwrix`
    WHERE mysql_tbl_qcwrix_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_tgljrc_START_DATE, mysql_tbl_tgljrc_END_DATE INTO V_START, V_END FROM `mysql_tbl_tgljrc` WHERE mysql_tbl_tgljrc_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ti5wje`
    SET mysql_tbl_ti5wje_PRICE = CASE mysql_tbl_ti5wje_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ti5wje_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ti5wje_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ti5wje_PRICE * 0.95
        ELSE mysql_tbl_ti5wje_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1i4zcp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1i4zcp`
    WHERE mysql_tbl_1i4zcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ba5jn3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ba5jn3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ba5jn3`
    WHERE mysql_tbl_ba5jn3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ewcjxd_BALANCE, 0), COALESCE(mysql_tbl_ewcjxd_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ewcjxd`
    WHERE mysql_tbl_ewcjxd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_a4nffh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a4nffh`
    WHERE mysql_tbl_a4nffh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m1nchg`
    WHERE mysql_tbl_m1nchg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_m1nchg`
    WHERE mysql_tbl_m1nchg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m1nchg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);