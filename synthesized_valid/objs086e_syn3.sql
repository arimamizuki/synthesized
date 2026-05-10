/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i94jty` (
    `mysql_tbl_i94jty_customer_id` INT,
    `mysql_tbl_i94jty_registration_date` DATE,
    `mysql_tbl_i94jty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7x6mt` (
    `mysql_tbl_m7x6mt_order_id` INT,
    `mysql_tbl_m7x6mt_customer_id` INT,
    `mysql_tbl_m7x6mt_order_date` DATE,
    `mysql_tbl_m7x6mt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i94jty` (`mysql_tbl_i94jty_customer_id`, `mysql_tbl_i94jty_registration_date`, `mysql_tbl_i94jty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7x6mt` (`mysql_tbl_m7x6mt_order_id`, `mysql_tbl_m7x6mt_customer_id`, `mysql_tbl_m7x6mt_order_date`, `mysql_tbl_m7x6mt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irb2g4` (
    `mysql_tbl_irb2g4_contract_id` INT,
    `mysql_tbl_irb2g4_client_id` INT,
    `mysql_tbl_irb2g4_guard_id` INT,
    `mysql_tbl_irb2g4_contract_type` VARCHAR(50),
    `mysql_tbl_irb2g4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_irb2g4_num_guards` INT,
    `mysql_tbl_irb2g4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrrn7` (
    `mysql_tbl_gvrrn7_guard_id` INT,
    `mysql_tbl_gvrrn7_name` VARCHAR(50),
    `mysql_tbl_gvrrn7_experience_years` INT,
    `mysql_tbl_gvrrn7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_irb2g4` (`mysql_tbl_irb2g4_contract_id`, `mysql_tbl_irb2g4_client_id`, `mysql_tbl_irb2g4_guard_id`, `mysql_tbl_irb2g4_contract_type`, `mysql_tbl_irb2g4_monthly_cost`, `mysql_tbl_irb2g4_num_guards`, `mysql_tbl_irb2g4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gvrrn7` (`mysql_tbl_gvrrn7_guard_id`, `mysql_tbl_gvrrn7_name`, `mysql_tbl_gvrrn7_experience_years`, `mysql_tbl_gvrrn7_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paoedn` (
    `mysql_tbl_paoedn_employee_id` INT,
    `mysql_tbl_paoedn_department_id` INT,
    `mysql_tbl_paoedn_manager_id` INT,
    `mysql_tbl_paoedn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f920` (
    `mysql_tbl_54f920_department_id` INT,
    `mysql_tbl_54f920_parent_department_id` INT,
    `mysql_tbl_54f920_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paoedn` (`mysql_tbl_paoedn_employee_id`, `mysql_tbl_paoedn_department_id`, `mysql_tbl_paoedn_manager_id`, `mysql_tbl_paoedn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_54f920` (`mysql_tbl_54f920_department_id`, `mysql_tbl_54f920_parent_department_id`, `mysql_tbl_54f920_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xu8t` (
    mysql_tbl_35xu8t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_35xu8t_make VARCHAR(20),
    mysql_tbl_35xu8t_milage INT
);

INSERT INTO `mysql_tbl_35xu8t` (`mysql_tbl_35xu8t_make`, `mysql_tbl_35xu8t_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npsqzd` (
    `mysql_tbl_npsqzd_booking_id` INT,
    `mysql_tbl_npsqzd_customer_id` INT,
    `mysql_tbl_npsqzd_destination` INT,
    `mysql_tbl_npsqzd_booking_date` DATE,
    `mysql_tbl_npsqzd_travel_type` VARCHAR(50),
    `mysql_tbl_npsqzd_total_cost` DECIMAL(10,2),
    `mysql_tbl_npsqzd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1zbl2` (
    `mysql_tbl_h1zbl2_package_id` INT,
    `mysql_tbl_h1zbl2_destination` INT,
    `mysql_tbl_h1zbl2_base_price` DECIMAL(10,2),
    `mysql_tbl_h1zbl2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_npsqzd` (`mysql_tbl_npsqzd_booking_id`, `mysql_tbl_npsqzd_customer_id`, `mysql_tbl_npsqzd_destination`, `mysql_tbl_npsqzd_booking_date`, `mysql_tbl_npsqzd_travel_type`, `mysql_tbl_npsqzd_total_cost`, `mysql_tbl_npsqzd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_h1zbl2` (`mysql_tbl_h1zbl2_package_id`, `mysql_tbl_h1zbl2_destination`, `mysql_tbl_h1zbl2_base_price`, `mysql_tbl_h1zbl2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7o8h1` (
    `mysql_tbl_c7o8h1_order_id` INT,
    `mysql_tbl_c7o8h1_customer_id` INT,
    `mysql_tbl_c7o8h1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7o8h1` (`mysql_tbl_c7o8h1_order_id`, `mysql_tbl_c7o8h1_customer_id`, `mysql_tbl_c7o8h1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_853uft` (
    `mysql_tbl_853uft_customer_id` INT,
    `mysql_tbl_853uft_order_id` INT,
    `mysql_tbl_853uft_order_date` DATE
);

INSERT INTO `mysql_tbl_853uft` (`mysql_tbl_853uft_customer_id`, `mysql_tbl_853uft_order_id`, `mysql_tbl_853uft_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpoe3` (
    `mysql_tbl_2kpoe3_customer_id` INT,
    `mysql_tbl_2kpoe3_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kpoe3` (`mysql_tbl_2kpoe3_customer_id`, `mysql_tbl_2kpoe3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tjeb` (
    `mysql_tbl_82tjeb_sale_id` INT,
    `mysql_tbl_82tjeb_product_id` INT,
    `mysql_tbl_82tjeb_quantity` INT,
    `mysql_tbl_82tjeb_sale_date` DATE,
    `mysql_tbl_82tjeb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82tjeb` (`mysql_tbl_82tjeb_sale_id`, `mysql_tbl_82tjeb_product_id`, `mysql_tbl_82tjeb_quantity`, `mysql_tbl_82tjeb_sale_date`, `mysql_tbl_82tjeb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknhzy` (
    `mysql_tbl_pknhzy_order_id` INT,
    `mysql_tbl_pknhzy_order_date` DATE
);

INSERT INTO `mysql_tbl_pknhzy` (`mysql_tbl_pknhzy_order_id`, `mysql_tbl_pknhzy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6d96` (
    `mysql_tbl_hq6d96_doctor_id` INT,
    `mysql_tbl_hq6d96_specialization` INT,
    `mysql_tbl_hq6d96_years_experience` INT,
    `mysql_tbl_hq6d96_consultation_fee` INT,
    `mysql_tbl_hq6d96_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ywvo` (
    `mysql_tbl_87ywvo_appointment_id` INT,
    `mysql_tbl_87ywvo_doctor_id` INT,
    `mysql_tbl_87ywvo_patient_id` INT,
    `mysql_tbl_87ywvo_appointment_date` DATE,
    `mysql_tbl_87ywvo_duration_minutes` INT,
    `mysql_tbl_87ywvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq6d96` (`mysql_tbl_hq6d96_doctor_id`, `mysql_tbl_hq6d96_specialization`, `mysql_tbl_hq6d96_years_experience`, `mysql_tbl_hq6d96_consultation_fee`, `mysql_tbl_hq6d96_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87ywvo` (`mysql_tbl_87ywvo_appointment_id`, `mysql_tbl_87ywvo_doctor_id`, `mysql_tbl_87ywvo_patient_id`, `mysql_tbl_87ywvo_appointment_date`, `mysql_tbl_87ywvo_duration_minutes`, `mysql_tbl_87ywvo_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tqgrw` (
    `mysql_tbl_9tqgrw_customer_id` INT,
    `mysql_tbl_9tqgrw_country` INT
);

INSERT INTO `mysql_tbl_9tqgrw` (`mysql_tbl_9tqgrw_customer_id`, `mysql_tbl_9tqgrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdhbt` (
    `mysql_tbl_rhdhbt_transaction_id` INT,
    `mysql_tbl_rhdhbt_account_id` INT,
    `mysql_tbl_rhdhbt_transaction_date` DATE,
    `mysql_tbl_rhdhbt_transaction_type` VARCHAR(50),
    `mysql_tbl_rhdhbt_amount` DECIMAL(10,2),
    `mysql_tbl_rhdhbt_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxmhj4` (
    `mysql_tbl_cxmhj4_account_id` INT,
    `mysql_tbl_cxmhj4_customer_id` INT,
    `mysql_tbl_cxmhj4_account_type` INT,
    `mysql_tbl_cxmhj4_credit_limit` INT
);

INSERT INTO `mysql_tbl_rhdhbt` (`mysql_tbl_rhdhbt_transaction_id`, `mysql_tbl_rhdhbt_account_id`, `mysql_tbl_rhdhbt_transaction_date`, `mysql_tbl_rhdhbt_transaction_type`, `mysql_tbl_rhdhbt_amount`, `mysql_tbl_rhdhbt_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cxmhj4` (`mysql_tbl_cxmhj4_account_id`, `mysql_tbl_cxmhj4_customer_id`, `mysql_tbl_cxmhj4_account_type`, `mysql_tbl_cxmhj4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fnqc` (
    `mysql_tbl_31fnqc_emp_id` INT,
    `mysql_tbl_31fnqc_hire_date` DATE,
    `mysql_tbl_31fnqc_salary` INT
);

INSERT INTO `mysql_tbl_31fnqc` (`mysql_tbl_31fnqc_emp_id`, `mysql_tbl_31fnqc_hire_date`, `mysql_tbl_31fnqc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmprz` (
    `mysql_tbl_lwmprz_category_id` INT,
    `mysql_tbl_lwmprz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwmprz` (`mysql_tbl_lwmprz_category_id`, `mysql_tbl_lwmprz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412kxa` (
    `mysql_tbl_412kxa_customer_id` INT,
    `mysql_tbl_412kxa_country` INT
);

INSERT INTO `mysql_tbl_412kxa` (`mysql_tbl_412kxa_customer_id`, `mysql_tbl_412kxa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce81wo` (
    `mysql_tbl_ce81wo_concert_id` INT,
    `mysql_tbl_ce81wo_venue_id` INT,
    `mysql_tbl_ce81wo_artist_id` INT,
    `mysql_tbl_ce81wo_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ce81wo_seats_available` INT,
    `mysql_tbl_ce81wo_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdd37f` (
    `mysql_tbl_tdd37f_sale_id` INT,
    `mysql_tbl_tdd37f_concert_id` INT,
    `mysql_tbl_tdd37f_customer_id` INT,
    `mysql_tbl_tdd37f_quantity` INT,
    `mysql_tbl_tdd37f_sale_date` DATE
);

INSERT INTO `mysql_tbl_ce81wo` (`mysql_tbl_ce81wo_concert_id`, `mysql_tbl_ce81wo_venue_id`, `mysql_tbl_ce81wo_artist_id`, `mysql_tbl_ce81wo_ticket_price`, `mysql_tbl_ce81wo_seats_available`, `mysql_tbl_ce81wo_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tdd37f` (`mysql_tbl_tdd37f_sale_id`, `mysql_tbl_tdd37f_concert_id`, `mysql_tbl_tdd37f_customer_id`, `mysql_tbl_tdd37f_quantity`, `mysql_tbl_tdd37f_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlczw1` (
    `mysql_tbl_nlczw1_campaign_id` INT,
    `mysql_tbl_nlczw1_channel_type` VARCHAR(50),
    `mysql_tbl_nlczw1_target_demographic` INT,
    `mysql_tbl_nlczw1_budget` INT,
    `mysql_tbl_nlczw1_start_date` DATE,
    `mysql_tbl_nlczw1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojz2o` (
    `mysql_tbl_5ojz2o_conversion_id` INT,
    `mysql_tbl_5ojz2o_campaign_id` INT,
    `mysql_tbl_5ojz2o_conversion_value` INT,
    `mysql_tbl_5ojz2o_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5ojz2o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nlczw1` (`mysql_tbl_nlczw1_campaign_id`, `mysql_tbl_nlczw1_channel_type`, `mysql_tbl_nlczw1_target_demographic`, `mysql_tbl_nlczw1_budget`, `mysql_tbl_nlczw1_start_date`, `mysql_tbl_nlczw1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ojz2o` (`mysql_tbl_5ojz2o_conversion_id`, `mysql_tbl_5ojz2o_campaign_id`, `mysql_tbl_5ojz2o_conversion_value`, `mysql_tbl_5ojz2o_conversion_cost`, `mysql_tbl_5ojz2o_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udk5uj` (
    `mysql_tbl_udk5uj_emp_id` INT,
    `mysql_tbl_udk5uj_department_id` INT,
    `mysql_tbl_udk5uj_salary` INT,
    `mysql_tbl_udk5uj_hire_date` DATE
);

INSERT INTO `mysql_tbl_udk5uj` (`mysql_tbl_udk5uj_emp_id`, `mysql_tbl_udk5uj_department_id`, `mysql_tbl_udk5uj_salary`, `mysql_tbl_udk5uj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok0g3` (
    `mysql_tbl_pok0g3_product_id` INT,
    `mysql_tbl_pok0g3_category_id` INT,
    `mysql_tbl_pok0g3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjm2v` (
    `mysql_tbl_rwjm2v_category_id` INT,
    `mysql_tbl_rwjm2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pok0g3` (`mysql_tbl_pok0g3_product_id`, `mysql_tbl_pok0g3_category_id`, `mysql_tbl_pok0g3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rwjm2v` (`mysql_tbl_rwjm2v_category_id`, `mysql_tbl_rwjm2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1etrgz` (
    `mysql_tbl_1etrgz_number_id` INT,
    `mysql_tbl_1etrgz_customer_id` INT,
    `mysql_tbl_1etrgz_area_code` INT,
    `mysql_tbl_1etrgz_number_type` INT,
    `mysql_tbl_1etrgz_monthly_fee` INT,
    `mysql_tbl_1etrgz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvu19s` (
    `mysql_tbl_zvu19s_number_id` INT,
    `mysql_tbl_zvu19s_call_minutes` INT,
    `mysql_tbl_zvu19s_data_mb` TEXT,
    `mysql_tbl_zvu19s_sms_count` INT,
    `mysql_tbl_zvu19s_billing_month` INT
);

INSERT INTO `mysql_tbl_1etrgz` (`mysql_tbl_1etrgz_number_id`, `mysql_tbl_1etrgz_customer_id`, `mysql_tbl_1etrgz_area_code`, `mysql_tbl_1etrgz_number_type`, `mysql_tbl_1etrgz_monthly_fee`, `mysql_tbl_1etrgz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvu19s` (`mysql_tbl_zvu19s_number_id`, `mysql_tbl_zvu19s_call_minutes`, `mysql_tbl_zvu19s_data_mb`, `mysql_tbl_zvu19s_sms_count`, `mysql_tbl_zvu19s_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_853uft_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_853uft`
    WHERE mysql_tbl_853uft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_pknhzy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pknhzy`
    WHERE mysql_tbl_pknhzy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_31fnqc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_31fnqc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_31fnqc`
    WHERE mysql_tbl_31fnqc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lwmprz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lwmprz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9tqgrw`
    WHERE mysql_tbl_9tqgrw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhdhbt_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rhdhbt`
    WHERE mysql_tbl_rhdhbt_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhdhbt_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rhdhbt` T
    JOIN `mysql_tbl_cxmhj4` A ON mysql_tbl_rhdhbt_ACCOUNT_ID = mysql_tbl_cxmhj4_ACCOUNT_ID
    WHERE mysql_tbl_rhdhbt_ACCOUNT_ID = (SELECT mysql_tbl_rhdhbt_ACCOUNT_ID FROM `mysql_tbl_rhdhbt` WHERE mysql_tbl_rhdhbt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rhdhbt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_rhdhbt_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rhdhbt`
    WHERE mysql_tbl_rhdhbt_ACCOUNT_ID = (SELECT mysql_tbl_rhdhbt_ACCOUNT_ID FROM `mysql_tbl_rhdhbt` WHERE mysql_tbl_rhdhbt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rhdhbt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pok0g3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pok0g3`
    WHERE mysql_tbl_pok0g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pok0g3`
    WHERE mysql_tbl_pok0g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1etrgz_MONTHLY_FEE, COALESCE(mysql_tbl_zvu19s_CALL_MINUTES, 0), COALESCE(mysql_tbl_zvu19s_DATA_MB, 0), COALESCE(mysql_tbl_zvu19s_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1etrgz` T
    LEFT JOIN `mysql_tbl_zvu19s` U ON mysql_tbl_1etrgz_NUMBER_ID = mysql_tbl_zvu19s_NUMBER_ID AND mysql_tbl_zvu19s_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1etrgz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq6d96_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_hq6d96_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_hq6d96`
    WHERE mysql_tbl_hq6d96_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_87ywvo`
    WHERE mysql_tbl_87ywvo_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_87ywvo_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_87ywvo_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce81wo_TICKET_PRICE, 50), COALESCE(mysql_tbl_ce81wo_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ce81wo`
    WHERE mysql_tbl_ce81wo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tdd37f`
    WHERE mysql_tbl_tdd37f_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ce81wo_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ce81wo`
    WHERE mysql_tbl_ce81wo_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_412kxa`
    WHERE mysql_tbl_412kxa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlczw1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nlczw1`
    WHERE mysql_tbl_nlczw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ojz2o_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5ojz2o_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5ojz2o`
    WHERE mysql_tbl_5ojz2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82tjeb_QUANTITY * mysql_tbl_82tjeb_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_82tjeb`
    WHERE YEAR(mysql_tbl_82tjeb_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c7o8h1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c7o8h1`
    WHERE mysql_tbl_c7o8h1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npsqzd_TOTAL_COST, 0), COALESCE(mysql_tbl_npsqzd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_npsqzd`
    WHERE mysql_tbl_npsqzd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1zbl2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_h1zbl2` TP
    JOIN `mysql_tbl_npsqzd` TB ON mysql_tbl_h1zbl2_DESTINATION = mysql_tbl_npsqzd_DESTINATION
    WHERE mysql_tbl_npsqzd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2kpoe3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2kpoe3`
    WHERE mysql_tbl_2kpoe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_udk5uj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_udk5uj`
    WHERE mysql_tbl_udk5uj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gbrc` (mysql_tbl_p8gbrc_ID INT, mysql_tbl_p8gbrc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_p8gbrc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_54f920_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_54f920`
        WHERE mysql_tbl_54f920_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_35xu8t` 
    WHERE mysql_tbl_35xu8t_MAKE LIKE MK AND mysql_tbl_35xu8t_MILAGE < ML 
    ORDER BY mysql_tbl_35xu8t_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irb2g4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_irb2g4_NUM_GUARDS, 2), COALESCE(mysql_tbl_irb2g4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_irb2g4`
    WHERE mysql_tbl_irb2g4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        SET V_TOTAL_VALUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m7x6mt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m7x6mt`
    WHERE mysql_tbl_m7x6mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_m7x6mt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_m7x6mt`
    WHERE mysql_tbl_m7x6mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);