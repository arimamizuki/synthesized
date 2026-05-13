/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7kl8m` (
    `mysql_tbl_n7kl8m_customer_id` INT,
    `mysql_tbl_n7kl8m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwp3b3` (
    `mysql_tbl_hwp3b3_order_id` INT,
    `mysql_tbl_hwp3b3_customer_id` INT,
    `mysql_tbl_hwp3b3_order_date` DATE,
    `mysql_tbl_hwp3b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7kl8m` (`mysql_tbl_n7kl8m_customer_id`, `mysql_tbl_n7kl8m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hwp3b3` (`mysql_tbl_hwp3b3_order_id`, `mysql_tbl_hwp3b3_customer_id`, `mysql_tbl_hwp3b3_order_date`, `mysql_tbl_hwp3b3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4n91r` (
    `mysql_tbl_w4n91r_customer_id` INT,
    `mysql_tbl_w4n91r_plan_type` VARCHAR(50),
    `mysql_tbl_w4n91r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4n91r` (`mysql_tbl_w4n91r_customer_id`, `mysql_tbl_w4n91r_plan_type`, `mysql_tbl_w4n91r_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5o9v9` (
    `mysql_tbl_s5o9v9_customer_id` INT,
    `mysql_tbl_s5o9v9_registration_date` DATE,
    `mysql_tbl_s5o9v9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5bzp` (
    `mysql_tbl_fl5bzp_order_id` INT,
    `mysql_tbl_fl5bzp_customer_id` INT,
    `mysql_tbl_fl5bzp_order_date` DATE,
    `mysql_tbl_fl5bzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5o9v9` (`mysql_tbl_s5o9v9_customer_id`, `mysql_tbl_s5o9v9_registration_date`, `mysql_tbl_s5o9v9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fl5bzp` (`mysql_tbl_fl5bzp_order_id`, `mysql_tbl_fl5bzp_customer_id`, `mysql_tbl_fl5bzp_order_date`, `mysql_tbl_fl5bzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalgpt` (
    `mysql_tbl_yalgpt_customer_id` INT,
    `mysql_tbl_yalgpt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yalgpt` (`mysql_tbl_yalgpt_customer_id`, `mysql_tbl_yalgpt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csbcf` (
    `mysql_tbl_9csbcf_customer_id` INT,
    `mysql_tbl_9csbcf_plan_type` VARCHAR(50),
    `mysql_tbl_9csbcf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9csbcf_start_date` DATE,
    `mysql_tbl_9csbcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9y135` (
    `mysql_tbl_i9y135_customer_id` INT,
    `mysql_tbl_i9y135_tier_level` INT
);

INSERT INTO `mysql_tbl_9csbcf` (`mysql_tbl_9csbcf_customer_id`, `mysql_tbl_9csbcf_plan_type`, `mysql_tbl_9csbcf_monthly_cost`, `mysql_tbl_9csbcf_start_date`, `mysql_tbl_9csbcf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i9y135` (`mysql_tbl_i9y135_customer_id`, `mysql_tbl_i9y135_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nlqr` (
    `mysql_tbl_c3nlqr_supplier_id` INT,
    `mysql_tbl_c3nlqr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3nlqr` (`mysql_tbl_c3nlqr_supplier_id`, `mysql_tbl_c3nlqr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafdlq` (
    `mysql_tbl_qafdlq_customer_id` INT,
    `mysql_tbl_qafdlq_plan_type` VARCHAR(50),
    `mysql_tbl_qafdlq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qafdlq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekn3r` (
    `mysql_tbl_0ekn3r_log_id` INT,
    `mysql_tbl_0ekn3r_customer_id` INT,
    `mysql_tbl_0ekn3r_usage_date` DATE,
    `mysql_tbl_0ekn3r_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qafdlq` (`mysql_tbl_qafdlq_customer_id`, `mysql_tbl_qafdlq_plan_type`, `mysql_tbl_qafdlq_monthly_cost`, `mysql_tbl_qafdlq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0ekn3r` (`mysql_tbl_0ekn3r_log_id`, `mysql_tbl_0ekn3r_customer_id`, `mysql_tbl_0ekn3r_usage_date`, `mysql_tbl_0ekn3r_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwb1e` (
    `mysql_tbl_3dwb1e_task_id` INT,
    `mysql_tbl_3dwb1e_project_id` INT,
    `mysql_tbl_3dwb1e_assignee_id` INT,
    `mysql_tbl_3dwb1e_estimated_hours` INT,
    `mysql_tbl_3dwb1e_actual_hours` INT,
    `mysql_tbl_3dwb1e_status` VARCHAR(50),
    `mysql_tbl_3dwb1e_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5c2k` (
    `mysql_tbl_ee5c2k_project_id` INT,
    `mysql_tbl_ee5c2k_project_name` VARCHAR(50),
    `mysql_tbl_ee5c2k_start_date` DATE,
    `mysql_tbl_ee5c2k_deadline` INT,
    `mysql_tbl_ee5c2k_budget` INT
);

INSERT INTO `mysql_tbl_3dwb1e` (`mysql_tbl_3dwb1e_task_id`, `mysql_tbl_3dwb1e_project_id`, `mysql_tbl_3dwb1e_assignee_id`, `mysql_tbl_3dwb1e_estimated_hours`, `mysql_tbl_3dwb1e_actual_hours`, `mysql_tbl_3dwb1e_status`, `mysql_tbl_3dwb1e_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ee5c2k` (`mysql_tbl_ee5c2k_project_id`, `mysql_tbl_ee5c2k_project_name`, `mysql_tbl_ee5c2k_start_date`, `mysql_tbl_ee5c2k_deadline`, `mysql_tbl_ee5c2k_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8x6z` (
    mysql_tbl_sx8x6z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sx8x6z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sx8x6z` (`mysql_tbl_sx8x6z_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmt67` (
    `mysql_tbl_rjmt67_plan_id` INT,
    `mysql_tbl_rjmt67_carrier` INT,
    `mysql_tbl_rjmt67_data_limit_gb` TEXT,
    `mysql_tbl_rjmt67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rjmt67_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovdd7m` (
    `mysql_tbl_ovdd7m_record_id` INT,
    `mysql_tbl_ovdd7m_account_id` INT,
    `mysql_tbl_ovdd7m_call_type` VARCHAR(50),
    `mysql_tbl_ovdd7m_duration_minutes` INT,
    `mysql_tbl_ovdd7m_destination_number` INT
);

INSERT INTO `mysql_tbl_rjmt67` (`mysql_tbl_rjmt67_plan_id`, `mysql_tbl_rjmt67_carrier`, `mysql_tbl_rjmt67_data_limit_gb`, `mysql_tbl_rjmt67_monthly_cost`, `mysql_tbl_rjmt67_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ovdd7m` (`mysql_tbl_ovdd7m_record_id`, `mysql_tbl_ovdd7m_account_id`, `mysql_tbl_ovdd7m_call_type`, `mysql_tbl_ovdd7m_duration_minutes`, `mysql_tbl_ovdd7m_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39h42e` (
    `mysql_tbl_39h42e_customer_id` INT,
    `mysql_tbl_39h42e_registration_date` DATE,
    `mysql_tbl_39h42e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6n0x` (
    `mysql_tbl_fo6n0x_order_id` INT,
    `mysql_tbl_fo6n0x_customer_id` INT,
    `mysql_tbl_fo6n0x_order_date` DATE,
    `mysql_tbl_fo6n0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39h42e` (`mysql_tbl_39h42e_customer_id`, `mysql_tbl_39h42e_registration_date`, `mysql_tbl_39h42e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fo6n0x` (`mysql_tbl_fo6n0x_order_id`, `mysql_tbl_fo6n0x_customer_id`, `mysql_tbl_fo6n0x_order_date`, `mysql_tbl_fo6n0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjnj4y` (
    `mysql_tbl_fjnj4y_customer_id` INT,
    `mysql_tbl_fjnj4y_start_date` DATE
);

INSERT INTO `mysql_tbl_fjnj4y` (`mysql_tbl_fjnj4y_customer_id`, `mysql_tbl_fjnj4y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n75zh` (
    mysql_tbl_8n75zh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n75zh` (`mysql_tbl_8n75zh_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8192se` (
    `mysql_tbl_8192se_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8192se` (`mysql_tbl_8192se_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8tsc` (
    `mysql_tbl_tg8tsc_product_id` INT,
    `mysql_tbl_tg8tsc_price` DECIMAL(10,2),
    `mysql_tbl_tg8tsc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tg8tsc` (`mysql_tbl_tg8tsc_product_id`, `mysql_tbl_tg8tsc_price`, `mysql_tbl_tg8tsc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aosdsy` (
    `mysql_tbl_aosdsy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aosdsy` (`mysql_tbl_aosdsy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74l3sc` (
    `mysql_tbl_74l3sc_customer_id` INT,
    `mysql_tbl_74l3sc_status` VARCHAR(50),
    `mysql_tbl_74l3sc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74l3sc` (`mysql_tbl_74l3sc_customer_id`, `mysql_tbl_74l3sc_status`, `mysql_tbl_74l3sc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eye1n` (
    `mysql_tbl_3eye1n_product_id` INT,
    `mysql_tbl_3eye1n_category_id` INT,
    `mysql_tbl_3eye1n_price` DECIMAL(10,2),
    `mysql_tbl_3eye1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdvhy` (
    `mysql_tbl_0wdvhy_order_id` INT,
    `mysql_tbl_0wdvhy_product_id` INT,
    `mysql_tbl_0wdvhy_quantity` INT
);

INSERT INTO `mysql_tbl_3eye1n` (`mysql_tbl_3eye1n_product_id`, `mysql_tbl_3eye1n_category_id`, `mysql_tbl_3eye1n_price`, `mysql_tbl_3eye1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wdvhy` (`mysql_tbl_0wdvhy_order_id`, `mysql_tbl_0wdvhy_product_id`, `mysql_tbl_0wdvhy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etj197` (
    `mysql_tbl_etj197_order_id` INT,
    `mysql_tbl_etj197_customer_id` INT,
    `mysql_tbl_etj197_order_date` DATE,
    `mysql_tbl_etj197_total_amount` DECIMAL(10,2),
    `mysql_tbl_etj197_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70irtj` (
    `mysql_tbl_70irtj_refund_id` INT,
    `mysql_tbl_70irtj_order_id` INT,
    `mysql_tbl_70irtj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etj197` (`mysql_tbl_etj197_order_id`, `mysql_tbl_etj197_customer_id`, `mysql_tbl_etj197_order_date`, `mysql_tbl_etj197_total_amount`, `mysql_tbl_etj197_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70irtj` (`mysql_tbl_70irtj_refund_id`, `mysql_tbl_70irtj_order_id`, `mysql_tbl_70irtj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppkv7` (
    `mysql_tbl_xppkv7_order_id` INT,
    `mysql_tbl_xppkv7_customer_id` INT,
    `mysql_tbl_xppkv7_order_date` DATE,
    `mysql_tbl_xppkv7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufzqqa` (
    `mysql_tbl_ufzqqa_customer_id` INT,
    `mysql_tbl_ufzqqa_tier_level` INT
);

INSERT INTO `mysql_tbl_xppkv7` (`mysql_tbl_xppkv7_order_id`, `mysql_tbl_xppkv7_customer_id`, `mysql_tbl_xppkv7_order_date`, `mysql_tbl_xppkv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufzqqa` (`mysql_tbl_ufzqqa_customer_id`, `mysql_tbl_ufzqqa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bnf5y` (
    `mysql_tbl_1bnf5y_room_id` INT,
    `mysql_tbl_1bnf5y_room_type` VARCHAR(50),
    `mysql_tbl_1bnf5y_floor` INT,
    `mysql_tbl_1bnf5y_is_occupied` INT,
    `mysql_tbl_1bnf5y_daily_rate` INT,
    `mysql_tbl_1bnf5y_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qm4t` (
    `mysql_tbl_b6qm4t_res_id` INT,
    `mysql_tbl_b6qm4t_room_id` INT,
    `mysql_tbl_b6qm4t_guest_id` INT,
    `mysql_tbl_b6qm4t_check_in` INT,
    `mysql_tbl_b6qm4t_check_out` INT,
    `mysql_tbl_b6qm4t_guests_count` INT,
    `mysql_tbl_b6qm4t_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bnf5y` (`mysql_tbl_1bnf5y_room_id`, `mysql_tbl_1bnf5y_room_type`, `mysql_tbl_1bnf5y_floor`, `mysql_tbl_1bnf5y_is_occupied`, `mysql_tbl_1bnf5y_daily_rate`, `mysql_tbl_1bnf5y_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b6qm4t` (`mysql_tbl_b6qm4t_res_id`, `mysql_tbl_b6qm4t_room_id`, `mysql_tbl_b6qm4t_guest_id`, `mysql_tbl_b6qm4t_check_in`, `mysql_tbl_b6qm4t_check_out`, `mysql_tbl_b6qm4t_guests_count`, `mysql_tbl_b6qm4t_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozwy2` (
    `mysql_tbl_9ozwy2_campaign_id` INT,
    `mysql_tbl_9ozwy2_channel` INT
);

INSERT INTO `mysql_tbl_9ozwy2` (`mysql_tbl_9ozwy2_campaign_id`, `mysql_tbl_9ozwy2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6574` (
    `mysql_tbl_5h6574_supplier_id` INT,
    `mysql_tbl_5h6574_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5h6574` (`mysql_tbl_5h6574_supplier_id`, `mysql_tbl_5h6574_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7lvx` (
    `mysql_tbl_yf7lvx_emp_id` INT,
    `mysql_tbl_yf7lvx_name` VARCHAR(50),
    `mysql_tbl_yf7lvx_salary` INT,
    `mysql_tbl_yf7lvx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvrl7` (
    `mysql_tbl_gfvrl7_emp_id` INT,
    `mysql_tbl_gfvrl7_effective_date` DATE,
    `mysql_tbl_gfvrl7_new_salary` INT,
    `mysql_tbl_gfvrl7_change_reason` INT
);

INSERT INTO `mysql_tbl_yf7lvx` (`mysql_tbl_yf7lvx_emp_id`, `mysql_tbl_yf7lvx_name`, `mysql_tbl_yf7lvx_salary`, `mysql_tbl_yf7lvx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfvrl7` (`mysql_tbl_gfvrl7_emp_id`, `mysql_tbl_gfvrl7_effective_date`, `mysql_tbl_gfvrl7_new_salary`, `mysql_tbl_gfvrl7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyzb4` (
    `mysql_tbl_6vyzb4_customer_id` INT,
    `mysql_tbl_6vyzb4_country` INT
);

INSERT INTO `mysql_tbl_6vyzb4` (`mysql_tbl_6vyzb4_customer_id`, `mysql_tbl_6vyzb4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcyykq` (
    `mysql_tbl_gcyykq_supplier_id` INT,
    `mysql_tbl_gcyykq_name` VARCHAR(50),
    `mysql_tbl_gcyykq_reliability_score` INT,
    `mysql_tbl_gcyykq_lead_time_days` DATE,
    `mysql_tbl_gcyykq_country` INT
);

INSERT INTO `mysql_tbl_gcyykq` (`mysql_tbl_gcyykq_supplier_id`, `mysql_tbl_gcyykq_name`, `mysql_tbl_gcyykq_reliability_score`, `mysql_tbl_gcyykq_lead_time_days`, `mysql_tbl_gcyykq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6vyzb4` C ON S.CUSTOMER_ID = mysql_tbl_6vyzb4_CUSTOMER_ID
    WHERE mysql_tbl_6vyzb4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xe03c9`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcyykq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gcyykq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gcyykq`
    WHERE mysql_tbl_gcyykq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf7lvx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yf7lvx`
    WHERE mysql_tbl_yf7lvx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfvrl7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gfvrl7`
    WHERE mysql_tbl_gfvrl7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_gfvrl7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yf7lvx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yf7lvx`
    WHERE mysql_tbl_yf7lvx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xzs2ut READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_xzs2ut WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w4n91r_PLAN_TYPE, mysql_tbl_w4n91r_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_w4n91r`
    WHERE mysql_tbl_w4n91r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sospjr`
    WHERE mysql_tbl_w4n91r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzs2ut` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzs2ut` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sospjr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fl5bzp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fl5bzp`
    WHERE mysql_tbl_fl5bzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_74l3sc_STATUS, COALESCE(mysql_tbl_74l3sc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_74l3sc`
    WHERE mysql_tbl_74l3sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0wdvhy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0wdvhy`;

    SELECT COUNT(DISTINCT mysql_tbl_0wdvhy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0wdvhy`
    WHERE mysql_tbl_0wdvhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3dwb1e_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3dwb1e_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3dwb1e`
    WHERE mysql_tbl_3dwb1e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3dwb1e`
    WHERE mysql_tbl_3dwb1e_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3dwb1e_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9ozwy2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9ozwy2`
    WHERE mysql_tbl_9ozwy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ufzqqa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xppkv7` O
    JOIN `mysql_tbl_ufzqqa` C ON mysql_tbl_xppkv7_CUSTOMER_ID = mysql_tbl_ufzqqa_CUSTOMER_ID
    WHERE mysql_tbl_xppkv7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h6574_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5h6574`
    WHERE mysql_tbl_5h6574_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6qm4t_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b6qm4t`
    WHERE mysql_tbl_b6qm4t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_b6qm4t_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1bnf5y_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1bnf5y`
    WHERE mysql_tbl_1bnf5y_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_b6qm4t_CHECK_OUT, mysql_tbl_b6qm4t_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_b6qm4t`
    WHERE mysql_tbl_b6qm4t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_b6qm4t_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_39h42e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_39h42e`
    WHERE mysql_tbl_39h42e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fo6n0x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fo6n0x`
    WHERE mysql_tbl_fo6n0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzs2ut` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_b6mygi` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sospjr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzs2ut` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sospjr` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzs2ut` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjmt67_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rjmt67_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rjmt67`
    WHERE mysql_tbl_rjmt67_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ovdd7m`
    WHERE mysql_tbl_ovdd7m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ovdd7m_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aosdsy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aosdsy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qafdlq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qafdlq`
    WHERE mysql_tbl_qafdlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ekn3r_DATA_USED_GB), ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_0ekn3r`
    WHERE mysql_tbl_0ekn3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ekn3r_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_iafbck_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_iafbck_VAR FROM `mysql_tbl_sx8x6z`;

    IF COUNT_mysql_tbl_iafbck_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etj197_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_etj197`
    WHERE mysql_tbl_etj197_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70irtj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_70irtj`
    WHERE mysql_tbl_70irtj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8192se_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8192se`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg8tsc_PRICE, 0), COALESCE(mysql_tbl_tg8tsc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tg8tsc`
    WHERE mysql_tbl_tg8tsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8n75zh` 
    WHERE mysql_tbl_8n75zh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fjnj4y_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_fjnj4y`
    WHERE mysql_tbl_fjnj4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yalgpt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yalgpt`
    WHERE mysql_tbl_yalgpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_9csbcf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9csbcf`
    WHERE mysql_tbl_9csbcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i9y135_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i9y135`
    WHERE mysql_tbl_i9y135_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3nlqr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c3nlqr`
    WHERE mysql_tbl_c3nlqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iafbck`
    WHERE mysql_tbl_c3nlqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hwp3b3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hwp3b3`
    WHERE mysql_tbl_hwp3b3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);