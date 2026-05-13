/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9k9b` (
    `mysql_tbl_kh9k9b_product_id` INT,
    `mysql_tbl_kh9k9b_category_id` INT,
    `mysql_tbl_kh9k9b_price` DECIMAL(10,2),
    `mysql_tbl_kh9k9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62ref` (
    `mysql_tbl_c62ref_order_id` INT,
    `mysql_tbl_c62ref_product_id` INT,
    `mysql_tbl_c62ref_quantity` INT
);

INSERT INTO `mysql_tbl_kh9k9b` (`mysql_tbl_kh9k9b_product_id`, `mysql_tbl_kh9k9b_category_id`, `mysql_tbl_kh9k9b_price`, `mysql_tbl_kh9k9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c62ref` (`mysql_tbl_c62ref_order_id`, `mysql_tbl_c62ref_product_id`, `mysql_tbl_c62ref_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16w2pa` (
    `mysql_tbl_16w2pa_supplier_id` INT,
    `mysql_tbl_16w2pa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_16w2pa` (`mysql_tbl_16w2pa_supplier_id`, `mysql_tbl_16w2pa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyv8hn` (
    `mysql_tbl_dyv8hn_customer_id` INT,
    `mysql_tbl_dyv8hn_plan_type` VARCHAR(50),
    `mysql_tbl_dyv8hn_start_date` DATE,
    `mysql_tbl_dyv8hn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dyv8hn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5sk9` (
    `mysql_tbl_oe5sk9_log_id` INT,
    `mysql_tbl_oe5sk9_customer_id` INT,
    `mysql_tbl_oe5sk9_usage_date` DATE,
    `mysql_tbl_oe5sk9_data_used_gb` TEXT,
    `mysql_tbl_oe5sk9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_dyv8hn` (`mysql_tbl_dyv8hn_customer_id`, `mysql_tbl_dyv8hn_plan_type`, `mysql_tbl_dyv8hn_start_date`, `mysql_tbl_dyv8hn_monthly_cost`, `mysql_tbl_dyv8hn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oe5sk9` (`mysql_tbl_oe5sk9_log_id`, `mysql_tbl_oe5sk9_customer_id`, `mysql_tbl_oe5sk9_usage_date`, `mysql_tbl_oe5sk9_data_used_gb`, `mysql_tbl_oe5sk9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f3krm` (
    `mysql_tbl_9f3krm_rx_id` INT,
    `mysql_tbl_9f3krm_patient_id` INT,
    `mysql_tbl_9f3krm_doctor_id` INT,
    `mysql_tbl_9f3krm_medication_id` INT,
    `mysql_tbl_9f3krm_quantity` INT,
    `mysql_tbl_9f3krm_refills_remaining` INT,
    `mysql_tbl_9f3krm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk815g` (
    `mysql_tbl_mk815g_medication_id` INT,
    `mysql_tbl_mk815g_name` VARCHAR(50),
    `mysql_tbl_mk815g_unit_price` DECIMAL(10,2),
    `mysql_tbl_mk815g_requires_approval` INT
);

INSERT INTO `mysql_tbl_9f3krm` (`mysql_tbl_9f3krm_rx_id`, `mysql_tbl_9f3krm_patient_id`, `mysql_tbl_9f3krm_doctor_id`, `mysql_tbl_9f3krm_medication_id`, `mysql_tbl_9f3krm_quantity`, `mysql_tbl_9f3krm_refills_remaining`, `mysql_tbl_9f3krm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk815g` (`mysql_tbl_mk815g_medication_id`, `mysql_tbl_mk815g_name`, `mysql_tbl_mk815g_unit_price`, `mysql_tbl_mk815g_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rf1fz` (
    `mysql_tbl_8rf1fz_membership_id` INT,
    `mysql_tbl_8rf1fz_member_id` INT,
    `mysql_tbl_8rf1fz_plan_type` VARCHAR(50),
    `mysql_tbl_8rf1fz_monthly_fee` INT,
    `mysql_tbl_8rf1fz_start_date` DATE,
    `mysql_tbl_8rf1fz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvljds` (
    `mysql_tbl_nvljds_session_id` INT,
    `mysql_tbl_nvljds_trainer_id` INT,
    `mysql_tbl_nvljds_member_id` INT,
    `mysql_tbl_nvljds_session_date` DATE,
    `mysql_tbl_nvljds_duration_minutes` INT,
    `mysql_tbl_nvljds_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8rf1fz` (`mysql_tbl_8rf1fz_membership_id`, `mysql_tbl_8rf1fz_member_id`, `mysql_tbl_8rf1fz_plan_type`, `mysql_tbl_8rf1fz_monthly_fee`, `mysql_tbl_8rf1fz_start_date`, `mysql_tbl_8rf1fz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvljds` (`mysql_tbl_nvljds_session_id`, `mysql_tbl_nvljds_trainer_id`, `mysql_tbl_nvljds_member_id`, `mysql_tbl_nvljds_session_date`, `mysql_tbl_nvljds_duration_minutes`, `mysql_tbl_nvljds_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwzc5` (
    mysql_tbl_omwzc5_id INT,
    mysql_tbl_omwzc5_preco INT
);

INSERT INTO `mysql_tbl_omwzc5` (`mysql_tbl_omwzc5_id`, `mysql_tbl_omwzc5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvdeg` (
    `mysql_tbl_nmvdeg_campaign_id` INT,
    `mysql_tbl_nmvdeg_start_date` DATE,
    `mysql_tbl_nmvdeg_end_date` DATE,
    `mysql_tbl_nmvdeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwrah` (
    `mysql_tbl_tuwrah_conversion_id` INT,
    `mysql_tbl_tuwrah_campaign_id` INT,
    `mysql_tbl_tuwrah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nmvdeg` (`mysql_tbl_nmvdeg_campaign_id`, `mysql_tbl_nmvdeg_start_date`, `mysql_tbl_nmvdeg_end_date`, `mysql_tbl_nmvdeg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tuwrah` (`mysql_tbl_tuwrah_conversion_id`, `mysql_tbl_tuwrah_campaign_id`, `mysql_tbl_tuwrah_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6bkr` (
    `mysql_tbl_eu6bkr_campaign_id` INT,
    `mysql_tbl_eu6bkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu6bkr` (`mysql_tbl_eu6bkr_campaign_id`, `mysql_tbl_eu6bkr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr14mo` (
    `mysql_tbl_cr14mo_payment_id` INT,
    `mysql_tbl_cr14mo_order_id` INT,
    `mysql_tbl_cr14mo_amount` DECIMAL(10,2),
    `mysql_tbl_cr14mo_payment_date` DATE,
    `mysql_tbl_cr14mo_payment_method` INT,
    `mysql_tbl_cr14mo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr14mo` (`mysql_tbl_cr14mo_payment_id`, `mysql_tbl_cr14mo_order_id`, `mysql_tbl_cr14mo_amount`, `mysql_tbl_cr14mo_payment_date`, `mysql_tbl_cr14mo_payment_method`, `mysql_tbl_cr14mo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i64rr` (
    `mysql_tbl_8i64rr_customer_id` INT,
    `mysql_tbl_8i64rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i64rr` (`mysql_tbl_8i64rr_customer_id`, `mysql_tbl_8i64rr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjkkl` (
    `mysql_tbl_4sjkkl_emp_id` INT,
    `mysql_tbl_4sjkkl_department_id` INT,
    `mysql_tbl_4sjkkl_salary` INT,
    `mysql_tbl_4sjkkl_hire_date` DATE,
    `mysql_tbl_4sjkkl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sjkkl` (`mysql_tbl_4sjkkl_emp_id`, `mysql_tbl_4sjkkl_department_id`, `mysql_tbl_4sjkkl_salary`, `mysql_tbl_4sjkkl_hire_date`, `mysql_tbl_4sjkkl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynb9ey` (
    `mysql_tbl_ynb9ey_customer_id` INT,
    `mysql_tbl_ynb9ey_country` INT,
    `mysql_tbl_ynb9ey_registration_date` DATE
);

INSERT INTO `mysql_tbl_ynb9ey` (`mysql_tbl_ynb9ey_customer_id`, `mysql_tbl_ynb9ey_country`, `mysql_tbl_ynb9ey_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yr92s` (
    `mysql_tbl_9yr92s_supplier_id` INT,
    `mysql_tbl_9yr92s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9yr92s` (`mysql_tbl_9yr92s_supplier_id`, `mysql_tbl_9yr92s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5tvt` (
    `mysql_tbl_wu5tvt_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_wu5tvt` (`mysql_tbl_wu5tvt_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_207zej` (
    `mysql_tbl_207zej_cyear` INT
);

INSERT INTO `mysql_tbl_207zej` (`mysql_tbl_207zej_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6oce` (
    `mysql_tbl_ad6oce_customer_id` INT,
    `mysql_tbl_ad6oce_start_date` DATE,
    `mysql_tbl_ad6oce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad6oce` (`mysql_tbl_ad6oce_customer_id`, `mysql_tbl_ad6oce_start_date`, `mysql_tbl_ad6oce_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzmwh` (
    `mysql_tbl_pmzmwh_emp_id` INT,
    `mysql_tbl_pmzmwh_hire_date` DATE
);

INSERT INTO `mysql_tbl_pmzmwh` (`mysql_tbl_pmzmwh_emp_id`, `mysql_tbl_pmzmwh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_16w2pa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_16w2pa`
    WHERE mysql_tbl_16w2pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyv8hn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dyv8hn`
    WHERE mysql_tbl_dyv8hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oe5sk9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_oe5sk9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_oe5sk9`
    WHERE mysql_tbl_oe5sk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oe5sk9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_oe5sk9_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_oe5sk9`
    WHERE mysql_tbl_oe5sk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oe5sk9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rf1fz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8rf1fz`
    WHERE mysql_tbl_8rf1fz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nvljds_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nvljds` PT
    JOIN `mysql_tbl_8rf1fz` GM ON mysql_tbl_nvljds_MEMBER_ID = mysql_tbl_8rf1fz_MEMBER_ID
    WHERE mysql_tbl_8rf1fz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nvljds_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wu5tvt_CBIGINT FROM `mysql_tbl_wu5tvt`;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eu6bkr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eu6bkr`
    WHERE mysql_tbl_eu6bkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pmzmwh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_pmzmwh`
    WHERE mysql_tbl_pmzmwh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ad6oce_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ad6oce`
    WHERE mysql_tbl_ad6oce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_207zej_CYEAR INTO RESULT FROM `mysql_tbl_207zej` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yr92s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9yr92s`
    WHERE mysql_tbl_9yr92s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_cr14mo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cr14mo`
    WHERE mysql_tbl_cr14mo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cr14mo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8i64rr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8i64rr`
    WHERE mysql_tbl_8i64rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynb9ey`
    WHERE mysql_tbl_ynb9ey_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ynb9ey_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sjkkl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4sjkkl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4sjkkl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4sjkkl`
    WHERE mysql_tbl_4sjkkl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_omwzc5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_omwzc5`
    WHERE mysql_tbl_omwzc5.mysql_tbl_omwzc5_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tuwrah` C
    JOIN `mysql_tbl_nmvdeg` CM ON mysql_tbl_tuwrah_CAMPAIGN_ID = mysql_tbl_nmvdeg_CAMPAIGN_ID
    WHERE mysql_tbl_tuwrah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tuwrah_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tuwrah` C
    JOIN `mysql_tbl_nmvdeg` CM ON mysql_tbl_tuwrah_CAMPAIGN_ID = mysql_tbl_nmvdeg_CAMPAIGN_ID
    WHERE mysql_tbl_tuwrah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tuwrah_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tuwrah_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9f3krm_QUANTITY, COALESCE(mysql_tbl_mk815g_UNIT_PRICE, 0), mysql_tbl_9f3krm_REFILLS_REMAINING, COALESCE(mysql_tbl_mk815g_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9f3krm` P
    JOIN `mysql_tbl_mk815g` M ON mysql_tbl_9f3krm_MEDICATION_ID = mysql_tbl_mk815g_MEDICATION_ID
    WHERE mysql_tbl_9f3krm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh9k9b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kh9k9b`
    WHERE mysql_tbl_kh9k9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);