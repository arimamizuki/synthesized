/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94p8ht` (
    `mysql_tbl_94p8ht_sale_id` INT,
    `mysql_tbl_94p8ht_property_id` INT,
    `mysql_tbl_94p8ht_agent_id` INT,
    `mysql_tbl_94p8ht_sale_price` DECIMAL(10,2),
    `mysql_tbl_94p8ht_commission_rate` INT,
    `mysql_tbl_94p8ht_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ykgy` (
    `mysql_tbl_j1ykgy_agent_id` INT,
    `mysql_tbl_j1ykgy_name` VARCHAR(50),
    `mysql_tbl_j1ykgy_years_experience` INT,
    `mysql_tbl_j1ykgy_commission_rate` INT
);

INSERT INTO `mysql_tbl_94p8ht` (`mysql_tbl_94p8ht_sale_id`, `mysql_tbl_94p8ht_property_id`, `mysql_tbl_94p8ht_agent_id`, `mysql_tbl_94p8ht_sale_price`, `mysql_tbl_94p8ht_commission_rate`, `mysql_tbl_94p8ht_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_j1ykgy` (`mysql_tbl_j1ykgy_agent_id`, `mysql_tbl_j1ykgy_name`, `mysql_tbl_j1ykgy_years_experience`, `mysql_tbl_j1ykgy_commission_rate`) VALUES (1, 'mysql_tbl_2mqc8p', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqcz6` (
    `mysql_tbl_9aqcz6_campaign_id` INT,
    `mysql_tbl_9aqcz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aqcz6` (`mysql_tbl_9aqcz6_campaign_id`, `mysql_tbl_9aqcz6_status`) VALUES (1, 'mysql_tbl_2mqc8p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nz9s9` (
    `mysql_tbl_5nz9s9_customer_id` INT,
    `mysql_tbl_5nz9s9_plan_type` VARCHAR(50),
    `mysql_tbl_5nz9s9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5nz9s9_start_date` DATE
);

INSERT INTO `mysql_tbl_5nz9s9` (`mysql_tbl_5nz9s9_customer_id`, `mysql_tbl_5nz9s9_plan_type`, `mysql_tbl_5nz9s9_monthly_cost`, `mysql_tbl_5nz9s9_start_date`) VALUES (1, 'mysql_tbl_2mqc8p', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb32vr` (
    `mysql_tbl_pb32vr_supplier_id` INT
);

INSERT INTO `mysql_tbl_pb32vr` (`mysql_tbl_pb32vr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4uqqt` (
    `mysql_tbl_q4uqqt_job_id` INT,
    `mysql_tbl_q4uqqt_customer_id` INT,
    `mysql_tbl_q4uqqt_mover_id` INT,
    `mysql_tbl_q4uqqt_origin_zip` INT,
    `mysql_tbl_q4uqqt_dest_zip` INT,
    `mysql_tbl_q4uqqt_distance_miles` INT,
    `mysql_tbl_q4uqqt_truck_size` INT,
    `mysql_tbl_q4uqqt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbjc5` (
    `mysql_tbl_cmbjc5_zip_code` INT,
    `mysql_tbl_cmbjc5_zone` INT,
    `mysql_tbl_cmbjc5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_q4uqqt` (`mysql_tbl_q4uqqt_job_id`, `mysql_tbl_q4uqqt_customer_id`, `mysql_tbl_q4uqqt_mover_id`, `mysql_tbl_q4uqqt_origin_zip`, `mysql_tbl_q4uqqt_dest_zip`, `mysql_tbl_q4uqqt_distance_miles`, `mysql_tbl_q4uqqt_truck_size`, `mysql_tbl_q4uqqt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cmbjc5` (`mysql_tbl_cmbjc5_zip_code`, `mysql_tbl_cmbjc5_zone`, `mysql_tbl_cmbjc5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798rgw` (
    `mysql_tbl_798rgw_appt_id` INT,
    `mysql_tbl_798rgw_customer_id` INT,
    `mysql_tbl_798rgw_service_id` INT,
    `mysql_tbl_798rgw_provider_id` INT,
    `mysql_tbl_798rgw_scheduled_time` DATE,
    `mysql_tbl_798rgw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex8lfx` (
    `mysql_tbl_ex8lfx_service_id` INT,
    `mysql_tbl_ex8lfx_service_name` VARCHAR(50),
    `mysql_tbl_ex8lfx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_798rgw` (`mysql_tbl_798rgw_appt_id`, `mysql_tbl_798rgw_customer_id`, `mysql_tbl_798rgw_service_id`, `mysql_tbl_798rgw_provider_id`, `mysql_tbl_798rgw_scheduled_time`, `mysql_tbl_798rgw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex8lfx` (`mysql_tbl_ex8lfx_service_id`, `mysql_tbl_ex8lfx_service_name`, `mysql_tbl_ex8lfx_base_price`) VALUES (1, 'mysql_tbl_2mqc8p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdihv` (
    `mysql_tbl_zwdihv_investment_id` INT,
    `mysql_tbl_zwdihv_customer_id` INT,
    `mysql_tbl_zwdihv_investment_type` VARCHAR(50),
    `mysql_tbl_zwdihv_principal` INT,
    `mysql_tbl_zwdihv_interest_rate` INT,
    `mysql_tbl_zwdihv_term_months` INT,
    `mysql_tbl_zwdihv_start_date` DATE
);

INSERT INTO `mysql_tbl_zwdihv` (`mysql_tbl_zwdihv_investment_id`, `mysql_tbl_zwdihv_customer_id`, `mysql_tbl_zwdihv_investment_type`, `mysql_tbl_zwdihv_principal`, `mysql_tbl_zwdihv_interest_rate`, `mysql_tbl_zwdihv_term_months`, `mysql_tbl_zwdihv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phfo29` (
    `mysql_tbl_phfo29_student_id` INT,
    `mysql_tbl_phfo29_name` VARCHAR(50),
    `mysql_tbl_phfo29_enrollment_date` DATE,
    `mysql_tbl_phfo29_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0kr1` (
    `mysql_tbl_tn0kr1_course_id` INT,
    `mysql_tbl_tn0kr1_credits` INT,
    `mysql_tbl_tn0kr1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luocyk` (
    `mysql_tbl_luocyk_student_id` INT,
    `mysql_tbl_luocyk_course_id` INT,
    `mysql_tbl_luocyk_grade` INT
);

INSERT INTO `mysql_tbl_phfo29` (`mysql_tbl_phfo29_student_id`, `mysql_tbl_phfo29_name`, `mysql_tbl_phfo29_enrollment_date`, `mysql_tbl_phfo29_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tn0kr1` (`mysql_tbl_tn0kr1_course_id`, `mysql_tbl_tn0kr1_credits`, `mysql_tbl_tn0kr1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_luocyk` (`mysql_tbl_luocyk_student_id`, `mysql_tbl_luocyk_course_id`, `mysql_tbl_luocyk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0390s4` (
    `mysql_tbl_0390s4_product_id` INT,
    `mysql_tbl_0390s4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0390s4` (`mysql_tbl_0390s4_product_id`, `mysql_tbl_0390s4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djijd9` (
    `mysql_tbl_djijd9_campaign_id` INT,
    `mysql_tbl_djijd9_status` VARCHAR(50),
    `mysql_tbl_djijd9_start_date` DATE,
    `mysql_tbl_djijd9_end_date` DATE
);

INSERT INTO `mysql_tbl_djijd9` (`mysql_tbl_djijd9_campaign_id`, `mysql_tbl_djijd9_status`, `mysql_tbl_djijd9_start_date`, `mysql_tbl_djijd9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgh1cd` (
    `mysql_tbl_tgh1cd_order_id` INT,
    `mysql_tbl_tgh1cd_order_date` DATE,
    `mysql_tbl_tgh1cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgh1cd` (`mysql_tbl_tgh1cd_order_id`, `mysql_tbl_tgh1cd_order_date`, `mysql_tbl_tgh1cd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl73bk` (mysql_tbl_yl73bk_id INT, mysql_tbl_yl73bk_status VARCHAR(20), refund_mysql_tbl_yl73bk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rr39c` (
    `mysql_tbl_5rr39c_customer_id` INT,
    `mysql_tbl_5rr39c_status` VARCHAR(50),
    `mysql_tbl_5rr39c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rr39c` (`mysql_tbl_5rr39c_customer_id`, `mysql_tbl_5rr39c_status`, `mysql_tbl_5rr39c_monthly_cost`) VALUES (1, 'mysql_tbl_2mqc8p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmio1` (
    `mysql_tbl_wjmio1_customer_id` INT,
    `mysql_tbl_wjmio1_plan_type` VARCHAR(50),
    `mysql_tbl_wjmio1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wjmio1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufge4l` (
    `mysql_tbl_ufge4l_customer_id` INT,
    `mysql_tbl_ufge4l_tier_level` INT
);

INSERT INTO `mysql_tbl_wjmio1` (`mysql_tbl_wjmio1_customer_id`, `mysql_tbl_wjmio1_plan_type`, `mysql_tbl_wjmio1_monthly_cost`, `mysql_tbl_wjmio1_status`) VALUES (1, 'mysql_tbl_2mqc8p', 1.0, 'mysql_tbl_2mqc8p');

INSERT INTO `mysql_tbl_ufge4l` (`mysql_tbl_ufge4l_customer_id`, `mysql_tbl_ufge4l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0aw7` (
    `mysql_tbl_ei0aw7_category_id` INT,
    `mysql_tbl_ei0aw7_price` DECIMAL(10,2),
    `mysql_tbl_ei0aw7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ei0aw7` (`mysql_tbl_ei0aw7_category_id`, `mysql_tbl_ei0aw7_price`, `mysql_tbl_ei0aw7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nq6h` (
    `mysql_tbl_s2nq6h_patient_id` INT,
    `mysql_tbl_s2nq6h_name` VARCHAR(50),
    `mysql_tbl_s2nq6h_date_of_birth` DATE,
    `mysql_tbl_s2nq6h_blood_type` VARCHAR(50),
    `mysql_tbl_s2nq6h_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3iktf` (
    `mysql_tbl_q3iktf_appt_id` INT,
    `mysql_tbl_q3iktf_patient_id` INT,
    `mysql_tbl_q3iktf_doctor_id` INT,
    `mysql_tbl_q3iktf_appt_date` DATE,
    `mysql_tbl_q3iktf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31iw8` (
    `mysql_tbl_v31iw8_bill_id` INT,
    `mysql_tbl_v31iw8_patient_id` INT,
    `mysql_tbl_v31iw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_v31iw8_paid_amount` INT
);

INSERT INTO `mysql_tbl_s2nq6h` (`mysql_tbl_s2nq6h_patient_id`, `mysql_tbl_s2nq6h_name`, `mysql_tbl_s2nq6h_date_of_birth`, `mysql_tbl_s2nq6h_blood_type`, `mysql_tbl_s2nq6h_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3iktf` (`mysql_tbl_q3iktf_appt_id`, `mysql_tbl_q3iktf_patient_id`, `mysql_tbl_q3iktf_doctor_id`, `mysql_tbl_q3iktf_appt_date`, `mysql_tbl_q3iktf_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_2mqc8p');

INSERT INTO `mysql_tbl_v31iw8` (`mysql_tbl_v31iw8_bill_id`, `mysql_tbl_v31iw8_patient_id`, `mysql_tbl_v31iw8_total_amount`, `mysql_tbl_v31iw8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rfke1` (
    `mysql_tbl_3rfke1_supplier_id` INT,
    `mysql_tbl_3rfke1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3rfke1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rfke1` (`mysql_tbl_3rfke1_supplier_id`, `mysql_tbl_3rfke1_supplier_rating`, `mysql_tbl_3rfke1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu965u` (
    `mysql_tbl_zu965u_supplier_id` INT,
    `mysql_tbl_zu965u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zu965u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zu965u` (`mysql_tbl_zu965u_supplier_id`, `mysql_tbl_zu965u_supplier_rating`, `mysql_tbl_zu965u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjnl6` (
    `mysql_tbl_zxjnl6_customer_id` INT,
    `mysql_tbl_zxjnl6_status` VARCHAR(50),
    `mysql_tbl_zxjnl6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxjnl6` (`mysql_tbl_zxjnl6_customer_id`, `mysql_tbl_zxjnl6_status`, `mysql_tbl_zxjnl6_monthly_cost`) VALUES (1, 'mysql_tbl_2mqc8p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokwag` (
    `mysql_tbl_vokwag_supplier_id` INT,
    `mysql_tbl_vokwag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vokwag` (`mysql_tbl_vokwag_supplier_id`, `mysql_tbl_vokwag_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwdihv_PRINCIPAL, 0), COALESCE(mysql_tbl_zwdihv_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_zwdihv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_zwdihv`
    WHERE mysql_tbl_zwdihv_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0` U JOIN `mysql_tbl_c8gohc` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxbahu` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8gohc` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xxbahu` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yrygq2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_5nz9s9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_5nz9s9`
    WHERE mysql_tbl_5nz9s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_798rgw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_798rgw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_798rgw`
    WHERE mysql_tbl_798rgw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ywkyj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ywkyj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ywkyj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_2mqc8p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxbahu`
    WHERE mysql_tbl_pb32vr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zxjnl6_STATUS, COALESCE(mysql_tbl_zxjnl6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zxjnl6`
    WHERE mysql_tbl_zxjnl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2mqc8p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2mqc8p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + SHOW_COUNT));
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v31iw8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v31iw8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_v31iw8`
    WHERE mysql_tbl_v31iw8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_q3iktf`
    WHERE mysql_tbl_q3iktf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_q3iktf_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wjmio1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wjmio1`
    WHERE mysql_tbl_wjmio1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ufge4l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ufge4l`
    WHERE mysql_tbl_ufge4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vokwag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vokwag`
    WHERE mysql_tbl_vokwag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ywkyj0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ywkyj0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ei0aw7_PRICE * mysql_tbl_ei0aw7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ei0aw7`
    WHERE mysql_tbl_ei0aw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5rr39c_STATUS, COALESCE(mysql_tbl_5rr39c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_5rr39c`
    WHERE mysql_tbl_5rr39c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tgh1cd_ORDER_DATE), YEAR(mysql_tbl_tgh1cd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tgh1cd`
    WHERE mysql_tbl_tgh1cd_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_phfo29_ENROLLMENT_DATE), mysql_tbl_phfo29_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_phfo29`
    WHERE mysql_tbl_phfo29_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tn0kr1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_luocyk` E
    JOIN `mysql_tbl_tn0kr1` C ON mysql_tbl_luocyk_COURSE_ID = mysql_tbl_tn0kr1_COURSE_ID
    WHERE mysql_tbl_luocyk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_luocyk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_luocyk_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_luocyk`
    WHERE mysql_tbl_luocyk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rfke1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3rfke1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3rfke1`
    WHERE mysql_tbl_3rfke1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xxbahu`
    WHERE mysql_tbl_3rfke1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu965u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zu965u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zu965u`
    WHERE mysql_tbl_zu965u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xxbahu`
    WHERE mysql_tbl_zu965u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_djijd9_STATUS, mysql_tbl_djijd9_START_DATE, mysql_tbl_djijd9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_djijd9`
    WHERE mysql_tbl_djijd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_st75rt`
    WHERE mysql_tbl_djijd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0390s4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0390s4`
    WHERE mysql_tbl_0390s4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_yl73bk_STATUS, mysql_tbl_yl73bk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_yl73bk` WHERE mysql_tbl_yl73bk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_yl73bk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_yl73bk` SET mysql_tbl_yl73bk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_yl73bk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9aqcz6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9aqcz6`
    WHERE mysql_tbl_9aqcz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ywkyj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94p8ht_SALE_PRICE, 0), COALESCE(mysql_tbl_94p8ht_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_94p8ht`
    WHERE mysql_tbl_94p8ht_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94p8ht_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_94p8ht` RC
    JOIN `mysql_tbl_j1ykgy` A ON mysql_tbl_94p8ht_AGENT_ID = mysql_tbl_j1ykgy_AGENT_ID
    WHERE mysql_tbl_94p8ht_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);