/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01tg7a` (
    `mysql_tbl_01tg7a_emp_id` INT,
    `mysql_tbl_01tg7a_department_id` INT,
    `mysql_tbl_01tg7a_salary` INT,
    `mysql_tbl_01tg7a_hire_date` DATE
);

INSERT INTO `mysql_tbl_01tg7a` (`mysql_tbl_01tg7a_emp_id`, `mysql_tbl_01tg7a_department_id`, `mysql_tbl_01tg7a_salary`, `mysql_tbl_01tg7a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzk4c` (
    `mysql_tbl_4gzk4c_product_id` INT,
    `mysql_tbl_4gzk4c_supplier_id` INT,
    `mysql_tbl_4gzk4c_price` DECIMAL(10,2),
    `mysql_tbl_4gzk4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw80ys` (
    `mysql_tbl_uw80ys_supplier_id` INT,
    `mysql_tbl_uw80ys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gzk4c` (`mysql_tbl_4gzk4c_product_id`, `mysql_tbl_4gzk4c_supplier_id`, `mysql_tbl_4gzk4c_price`, `mysql_tbl_4gzk4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uw80ys` (`mysql_tbl_uw80ys_supplier_id`, `mysql_tbl_uw80ys_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyauq2` (
    `mysql_tbl_cyauq2_emp_id` INT,
    `mysql_tbl_cyauq2_hire_date` DATE
);

INSERT INTO `mysql_tbl_cyauq2` (`mysql_tbl_cyauq2_emp_id`, `mysql_tbl_cyauq2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5ho7` (
    `mysql_tbl_gr5ho7_loan_id` INT,
    `mysql_tbl_gr5ho7_customer_id` INT,
    `mysql_tbl_gr5ho7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_gr5ho7_interest_rate` INT,
    `mysql_tbl_gr5ho7_term_months` INT,
    `mysql_tbl_gr5ho7_monthly_payment` INT,
    `mysql_tbl_gr5ho7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gr5ho7` (`mysql_tbl_gr5ho7_loan_id`, `mysql_tbl_gr5ho7_customer_id`, `mysql_tbl_gr5ho7_principal_amount`, `mysql_tbl_gr5ho7_interest_rate`, `mysql_tbl_gr5ho7_term_months`, `mysql_tbl_gr5ho7_monthly_payment`, `mysql_tbl_gr5ho7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxh0j` (
    `mysql_tbl_zlxh0j_policy_id` INT,
    `mysql_tbl_zlxh0j_customer_id` INT,
    `mysql_tbl_zlxh0j_pet_id` INT,
    `mysql_tbl_zlxh0j_pet_type` VARCHAR(50),
    `mysql_tbl_zlxh0j_breed` INT,
    `mysql_tbl_zlxh0j_age_years` INT,
    `mysql_tbl_zlxh0j_premium_annual` INT,
    `mysql_tbl_zlxh0j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grh336` (
    `mysql_tbl_grh336_breed_id` INT,
    `mysql_tbl_grh336_breed_name` VARCHAR(50),
    `mysql_tbl_grh336_size_category` INT,
    `mysql_tbl_grh336_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zlxh0j` (`mysql_tbl_zlxh0j_policy_id`, `mysql_tbl_zlxh0j_customer_id`, `mysql_tbl_zlxh0j_pet_id`, `mysql_tbl_zlxh0j_pet_type`, `mysql_tbl_zlxh0j_breed`, `mysql_tbl_zlxh0j_age_years`, `mysql_tbl_zlxh0j_premium_annual`, `mysql_tbl_zlxh0j_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_grh336` (`mysql_tbl_grh336_breed_id`, `mysql_tbl_grh336_breed_name`, `mysql_tbl_grh336_size_category`, `mysql_tbl_grh336_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ru3g` (
    `mysql_tbl_f1ru3g_video_id` INT,
    `mysql_tbl_f1ru3g_creator_id` INT,
    `mysql_tbl_f1ru3g_title` INT,
    `mysql_tbl_f1ru3g_duration_seconds` INT,
    `mysql_tbl_f1ru3g_view_count` INT,
    `mysql_tbl_f1ru3g_upload_date` DATE,
    `mysql_tbl_f1ru3g_likes_count` INT
);

INSERT INTO `mysql_tbl_f1ru3g` (`mysql_tbl_f1ru3g_video_id`, `mysql_tbl_f1ru3g_creator_id`, `mysql_tbl_f1ru3g_title`, `mysql_tbl_f1ru3g_duration_seconds`, `mysql_tbl_f1ru3g_view_count`, `mysql_tbl_f1ru3g_upload_date`, `mysql_tbl_f1ru3g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6g1m8` (
    `mysql_tbl_i6g1m8_campaign_id` INT,
    `mysql_tbl_i6g1m8_channel` INT,
    `mysql_tbl_i6g1m8_budget_allocated` INT,
    `mysql_tbl_i6g1m8_start_date` DATE,
    `mysql_tbl_i6g1m8_end_date` DATE,
    `mysql_tbl_i6g1m8_leads_generated` INT,
    `mysql_tbl_i6g1m8_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8k5t` (
    `mysql_tbl_qa8k5t_spend_id` INT,
    `mysql_tbl_qa8k5t_campaign_id` INT,
    `mysql_tbl_qa8k5t_spend_date` DATE,
    `mysql_tbl_qa8k5t_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6g1m8` (`mysql_tbl_i6g1m8_campaign_id`, `mysql_tbl_i6g1m8_channel`, `mysql_tbl_i6g1m8_budget_allocated`, `mysql_tbl_i6g1m8_start_date`, `mysql_tbl_i6g1m8_end_date`, `mysql_tbl_i6g1m8_leads_generated`, `mysql_tbl_i6g1m8_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qa8k5t` (`mysql_tbl_qa8k5t_spend_id`, `mysql_tbl_qa8k5t_campaign_id`, `mysql_tbl_qa8k5t_spend_date`, `mysql_tbl_qa8k5t_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhp3k` (
    `mysql_tbl_rmhp3k_salary` INT
);

INSERT INTO `mysql_tbl_rmhp3k` (`mysql_tbl_rmhp3k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdrqc0` (
    `mysql_tbl_qdrqc0_customer_id` INT,
    `mysql_tbl_qdrqc0_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdrqc0` (`mysql_tbl_qdrqc0_customer_id`, `mysql_tbl_qdrqc0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35agal` (
    `mysql_tbl_35agal_case_id` INT,
    `mysql_tbl_35agal_client_id` INT,
    `mysql_tbl_35agal_attorney_id` INT,
    `mysql_tbl_35agal_case_type` VARCHAR(50),
    `mysql_tbl_35agal_filing_date` DATE,
    `mysql_tbl_35agal_status` VARCHAR(50),
    `mysql_tbl_35agal_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_offcrr` (
    `mysql_tbl_offcrr_task_id` INT,
    `mysql_tbl_offcrr_case_id` INT,
    `mysql_tbl_offcrr_task_name` VARCHAR(50),
    `mysql_tbl_offcrr_hours_billed` INT,
    `mysql_tbl_offcrr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_35agal` (`mysql_tbl_35agal_case_id`, `mysql_tbl_35agal_client_id`, `mysql_tbl_35agal_attorney_id`, `mysql_tbl_35agal_case_type`, `mysql_tbl_35agal_filing_date`, `mysql_tbl_35agal_status`, `mysql_tbl_35agal_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_offcrr` (`mysql_tbl_offcrr_task_id`, `mysql_tbl_offcrr_case_id`, `mysql_tbl_offcrr_task_name`, `mysql_tbl_offcrr_hours_billed`, `mysql_tbl_offcrr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9xhn` (
    `mysql_tbl_qu9xhn_listing_id` INT,
    `mysql_tbl_qu9xhn_agent_id` INT,
    `mysql_tbl_qu9xhn_property_type` VARCHAR(50),
    `mysql_tbl_qu9xhn_list_price` DECIMAL(10,2),
    `mysql_tbl_qu9xhn_days_on_market` INT,
    `mysql_tbl_qu9xhn_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqp4lf` (
    `mysql_tbl_yqp4lf_agent_id` INT,
    `mysql_tbl_yqp4lf_name` VARCHAR(50),
    `mysql_tbl_yqp4lf_commission_rate` INT
);

INSERT INTO `mysql_tbl_qu9xhn` (`mysql_tbl_qu9xhn_listing_id`, `mysql_tbl_qu9xhn_agent_id`, `mysql_tbl_qu9xhn_property_type`, `mysql_tbl_qu9xhn_list_price`, `mysql_tbl_qu9xhn_days_on_market`, `mysql_tbl_qu9xhn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yqp4lf` (`mysql_tbl_yqp4lf_agent_id`, `mysql_tbl_yqp4lf_name`, `mysql_tbl_yqp4lf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nundzj` (
    `mysql_tbl_nundzj_emp_id` INT,
    `mysql_tbl_nundzj_department_id` INT,
    `mysql_tbl_nundzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tamz` (
    `mysql_tbl_n2tamz_emp_id` INT,
    `mysql_tbl_n2tamz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n2tamz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nundzj` (`mysql_tbl_nundzj_emp_id`, `mysql_tbl_nundzj_department_id`, `mysql_tbl_nundzj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n2tamz` (`mysql_tbl_n2tamz_emp_id`, `mysql_tbl_n2tamz_bonus_amount`, `mysql_tbl_n2tamz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flqcnd` (mysql_tbl_flqcnd_id INT, mysql_tbl_flqcnd_amount_due DECIMAL(10,2), amount_pamysql_tbl_flqcnd_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_542tiq` (
    `mysql_tbl_542tiq_call_id` INT,
    `mysql_tbl_542tiq_customer_id` INT,
    `mysql_tbl_542tiq_plumber_id` INT,
    `mysql_tbl_542tiq_service_type` VARCHAR(50),
    `mysql_tbl_542tiq_labor_hours` INT,
    `mysql_tbl_542tiq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_542tiq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5eyv` (
    `mysql_tbl_bx5eyv_plumber_id` INT,
    `mysql_tbl_bx5eyv_experience_years` INT,
    `mysql_tbl_bx5eyv_hourly_rate` INT,
    `mysql_tbl_bx5eyv_certification_level` INT
);

INSERT INTO `mysql_tbl_542tiq` (`mysql_tbl_542tiq_call_id`, `mysql_tbl_542tiq_customer_id`, `mysql_tbl_542tiq_plumber_id`, `mysql_tbl_542tiq_service_type`, `mysql_tbl_542tiq_labor_hours`, `mysql_tbl_542tiq_parts_cost`, `mysql_tbl_542tiq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bx5eyv` (`mysql_tbl_bx5eyv_plumber_id`, `mysql_tbl_bx5eyv_experience_years`, `mysql_tbl_bx5eyv_hourly_rate`, `mysql_tbl_bx5eyv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zeyou` (
    `mysql_tbl_6zeyou_customer_id` INT,
    `mysql_tbl_6zeyou_country` INT,
    `mysql_tbl_6zeyou_registration_date` DATE
);

INSERT INTO `mysql_tbl_6zeyou` (`mysql_tbl_6zeyou_customer_id`, `mysql_tbl_6zeyou_country`, `mysql_tbl_6zeyou_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6g1m8_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_i6g1m8_LEADS_GENERATED, 0), COALESCE(mysql_tbl_i6g1m8_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_i6g1m8`
    WHERE mysql_tbl_i6g1m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qa8k5t_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qa8k5t`
    WHERE mysql_tbl_qa8k5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr5ho7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_gr5ho7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_gr5ho7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_gr5ho7`
    WHERE mysql_tbl_gr5ho7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c1l6m3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_lfptj0` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t3hqy2` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nundzj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nundzj`
    WHERE mysql_tbl_nundzj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2tamz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_n2tamz`
    WHERE mysql_tbl_n2tamz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9xhn_LIST_PRICE, 0), COALESCE(mysql_tbl_qu9xhn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qu9xhn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qu9xhn`
    WHERE mysql_tbl_qu9xhn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_flqcnd_AMOUNT_DUE, mysql_tbl_flqcnd_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_flqcnd` WHERE mysql_tbl_flqcnd_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6zeyou_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6zeyou`
    WHERE mysql_tbl_6zeyou_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_542tiq_LABOR_HOURS, 0), COALESCE(mysql_tbl_542tiq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_542tiq`
    WHERE mysql_tbl_542tiq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bx5eyv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_542tiq` PC
    JOIN `mysql_tbl_bx5eyv` P ON mysql_tbl_542tiq_PLUMBER_ID = mysql_tbl_bx5eyv_PLUMBER_ID
    WHERE mysql_tbl_542tiq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmhp3k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmhp3k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qdrqc0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qdrqc0`
    WHERE mysql_tbl_qdrqc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35agal_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_35agal`
    WHERE mysql_tbl_35agal_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_offcrr_HOURS_BILLED * mysql_tbl_offcrr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_offcrr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_offcrr`
    WHERE mysql_tbl_offcrr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1ru3g_VIEW_COUNT, 0), COALESCE(mysql_tbl_f1ru3g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_f1ru3g`
    WHERE mysql_tbl_f1ru3g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_f1ru3g`
    WHERE mysql_tbl_f1ru3g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlxh0j_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zlxh0j`
    WHERE mysql_tbl_zlxh0j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grh336_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zlxh0j` IP
    JOIN `mysql_tbl_grh336` B ON mysql_tbl_zlxh0j_BREED = mysql_tbl_grh336_BREED_NAME
    WHERE mysql_tbl_zlxh0j_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cyauq2_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cyauq2`
    WHERE mysql_tbl_cyauq2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t3hqy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t3hqy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_c1l6m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw80ys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uw80ys`
    WHERE mysql_tbl_uw80ys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gzk4c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4gzk4c`
    WHERE mysql_tbl_4gzk4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_01tg7a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_01tg7a`
    WHERE mysql_tbl_01tg7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);