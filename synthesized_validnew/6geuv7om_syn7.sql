/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiiu94` (
    `mysql_tbl_xiiu94_product_id` INT,
    `mysql_tbl_xiiu94_supplier_id` INT,
    `mysql_tbl_xiiu94_price` DECIMAL(10,2),
    `mysql_tbl_xiiu94_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpbrv` (
    `mysql_tbl_jvpbrv_supplier_id` INT,
    `mysql_tbl_jvpbrv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xiiu94` (`mysql_tbl_xiiu94_product_id`, `mysql_tbl_xiiu94_supplier_id`, `mysql_tbl_xiiu94_price`, `mysql_tbl_xiiu94_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvpbrv` (`mysql_tbl_jvpbrv_supplier_id`, `mysql_tbl_jvpbrv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awqv40` (
    `mysql_tbl_awqv40_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_awqv40` (`mysql_tbl_awqv40_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkz473` (
    `mysql_tbl_nkz473_order_id` INT,
    `mysql_tbl_nkz473_customer_id` INT,
    `mysql_tbl_nkz473_order_date` DATE,
    `mysql_tbl_nkz473_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqmm0` (
    `mysql_tbl_guqmm0_customer_id` INT,
    `mysql_tbl_guqmm0_registration_date` DATE,
    `mysql_tbl_guqmm0_country` INT
);

INSERT INTO `mysql_tbl_nkz473` (`mysql_tbl_nkz473_order_id`, `mysql_tbl_nkz473_customer_id`, `mysql_tbl_nkz473_order_date`, `mysql_tbl_nkz473_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_guqmm0` (`mysql_tbl_guqmm0_customer_id`, `mysql_tbl_guqmm0_registration_date`, `mysql_tbl_guqmm0_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehsbf4` (
    `mysql_tbl_ehsbf4_product_id` INT,
    `mysql_tbl_ehsbf4_category_id` INT,
    `mysql_tbl_ehsbf4_price` DECIMAL(10,2),
    `mysql_tbl_ehsbf4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ehsbf4` (`mysql_tbl_ehsbf4_product_id`, `mysql_tbl_ehsbf4_category_id`, `mysql_tbl_ehsbf4_price`, `mysql_tbl_ehsbf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6y4o` (
    `mysql_tbl_6c6y4o_product_id` INT,
    `mysql_tbl_6c6y4o_category_id` INT,
    `mysql_tbl_6c6y4o_price` DECIMAL(10,2),
    `mysql_tbl_6c6y4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8g66` (
    `mysql_tbl_mo8g66_order_id` INT,
    `mysql_tbl_mo8g66_product_id` INT,
    `mysql_tbl_mo8g66_quantity` INT
);

INSERT INTO `mysql_tbl_6c6y4o` (`mysql_tbl_6c6y4o_product_id`, `mysql_tbl_6c6y4o_category_id`, `mysql_tbl_6c6y4o_price`, `mysql_tbl_6c6y4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mo8g66` (`mysql_tbl_mo8g66_order_id`, `mysql_tbl_mo8g66_product_id`, `mysql_tbl_mo8g66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8q55` (
    `mysql_tbl_4i8q55_booking_id` INT,
    `mysql_tbl_4i8q55_customer_id` INT,
    `mysql_tbl_4i8q55_provider_id` INT,
    `mysql_tbl_4i8q55_service_type` VARCHAR(50),
    `mysql_tbl_4i8q55_scheduled_date` DATE,
    `mysql_tbl_4i8q55_duration_hours` INT,
    `mysql_tbl_4i8q55_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_461l62` (
    `mysql_tbl_461l62_provider_id` INT,
    `mysql_tbl_461l62_rating` DECIMAL(3,1),
    `mysql_tbl_461l62_years_experience` INT,
    `mysql_tbl_461l62_is_available` INT
);

INSERT INTO `mysql_tbl_4i8q55` (`mysql_tbl_4i8q55_booking_id`, `mysql_tbl_4i8q55_customer_id`, `mysql_tbl_4i8q55_provider_id`, `mysql_tbl_4i8q55_service_type`, `mysql_tbl_4i8q55_scheduled_date`, `mysql_tbl_4i8q55_duration_hours`, `mysql_tbl_4i8q55_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_461l62` (`mysql_tbl_461l62_provider_id`, `mysql_tbl_461l62_rating`, `mysql_tbl_461l62_years_experience`, `mysql_tbl_461l62_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emejst` (mysql_tbl_emejst_id INT, mysql_tbl_emejst_start_date DATE, mysql_tbl_emejst_end_date DATE, mysql_tbl_emejst_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lqwl` (
    `mysql_tbl_g2lqwl_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2lqwl` (`mysql_tbl_g2lqwl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zd59k` (
    `mysql_tbl_6zd59k_investment_id` INT,
    `mysql_tbl_6zd59k_customer_id` INT,
    `mysql_tbl_6zd59k_investment_type` VARCHAR(50),
    `mysql_tbl_6zd59k_principal` INT,
    `mysql_tbl_6zd59k_interest_rate` INT,
    `mysql_tbl_6zd59k_term_months` INT,
    `mysql_tbl_6zd59k_start_date` DATE
);

INSERT INTO `mysql_tbl_6zd59k` (`mysql_tbl_6zd59k_investment_id`, `mysql_tbl_6zd59k_customer_id`, `mysql_tbl_6zd59k_investment_type`, `mysql_tbl_6zd59k_principal`, `mysql_tbl_6zd59k_interest_rate`, `mysql_tbl_6zd59k_term_months`, `mysql_tbl_6zd59k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyhrjk` (
    `mysql_tbl_gyhrjk_order_id` INT,
    `mysql_tbl_gyhrjk_customer_id` INT,
    `mysql_tbl_gyhrjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyhrjk` (`mysql_tbl_gyhrjk_order_id`, `mysql_tbl_gyhrjk_customer_id`, `mysql_tbl_gyhrjk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25kmy` (
    `mysql_tbl_n25kmy_treatment_id` INT,
    `mysql_tbl_n25kmy_patient_id` INT,
    `mysql_tbl_n25kmy_dentist_id` INT,
    `mysql_tbl_n25kmy_treatment_type` VARCHAR(50),
    `mysql_tbl_n25kmy_treatment_date` DATE,
    `mysql_tbl_n25kmy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0xn5` (
    `mysql_tbl_4b0xn5_plan_id` INT,
    `mysql_tbl_4b0xn5_patient_id` INT,
    `mysql_tbl_4b0xn5_coverage_percent` INT,
    `mysql_tbl_4b0xn5_annual_max` INT
);

INSERT INTO `mysql_tbl_n25kmy` (`mysql_tbl_n25kmy_treatment_id`, `mysql_tbl_n25kmy_patient_id`, `mysql_tbl_n25kmy_dentist_id`, `mysql_tbl_n25kmy_treatment_type`, `mysql_tbl_n25kmy_treatment_date`, `mysql_tbl_n25kmy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4b0xn5` (`mysql_tbl_4b0xn5_plan_id`, `mysql_tbl_4b0xn5_patient_id`, `mysql_tbl_4b0xn5_coverage_percent`, `mysql_tbl_4b0xn5_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e75g6n` (
    `mysql_tbl_e75g6n_campaign_id` INT,
    `mysql_tbl_e75g6n_start_date` DATE,
    `mysql_tbl_e75g6n_end_date` DATE,
    `mysql_tbl_e75g6n_budget` INT,
    `mysql_tbl_e75g6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjh218` (
    `mysql_tbl_yjh218_conversion_id` INT,
    `mysql_tbl_yjh218_campaign_id` INT,
    `mysql_tbl_yjh218_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e75g6n` (`mysql_tbl_e75g6n_campaign_id`, `mysql_tbl_e75g6n_start_date`, `mysql_tbl_e75g6n_end_date`, `mysql_tbl_e75g6n_budget`, `mysql_tbl_e75g6n_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjh218` (`mysql_tbl_yjh218_conversion_id`, `mysql_tbl_yjh218_campaign_id`, `mysql_tbl_yjh218_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqt4hf` (
    `mysql_tbl_nqt4hf_ship_id` INT,
    `mysql_tbl_nqt4hf_order_id` INT,
    `mysql_tbl_nqt4hf_weight` INT,
    `mysql_tbl_nqt4hf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nqt4hf_zone` INT,
    `mysql_tbl_nqt4hf_delivery_days` INT
);

INSERT INTO `mysql_tbl_nqt4hf` (`mysql_tbl_nqt4hf_ship_id`, `mysql_tbl_nqt4hf_order_id`, `mysql_tbl_nqt4hf_weight`, `mysql_tbl_nqt4hf_shipping_cost`, `mysql_tbl_nqt4hf_zone`, `mysql_tbl_nqt4hf_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt87cn` (
    `mysql_tbl_vt87cn_system_id` INT,
    `mysql_tbl_vt87cn_customer_id` INT,
    `mysql_tbl_vt87cn_system_type` VARCHAR(50),
    `mysql_tbl_vt87cn_monitoring_monthly` INT,
    `mysql_tbl_vt87cn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vt87cn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m66d` (
    `mysql_tbl_29m66d_alert_id` INT,
    `mysql_tbl_29m66d_system_id` INT,
    `mysql_tbl_29m66d_alert_date` DATE,
    `mysql_tbl_29m66d_alert_type` VARCHAR(50),
    `mysql_tbl_29m66d_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vt87cn` (`mysql_tbl_vt87cn_system_id`, `mysql_tbl_vt87cn_customer_id`, `mysql_tbl_vt87cn_system_type`, `mysql_tbl_vt87cn_monitoring_monthly`, `mysql_tbl_vt87cn_equipment_cost`, `mysql_tbl_vt87cn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_29m66d` (`mysql_tbl_29m66d_alert_id`, `mysql_tbl_29m66d_system_id`, `mysql_tbl_29m66d_alert_date`, `mysql_tbl_29m66d_alert_type`, `mysql_tbl_29m66d_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jd6e` (
    `mysql_tbl_y3jd6e_supplier_id` INT,
    `mysql_tbl_y3jd6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3jd6e` (`mysql_tbl_y3jd6e_supplier_id`, `mysql_tbl_y3jd6e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbovf` (
    `mysql_tbl_ukbovf_policy_id` INT,
    `mysql_tbl_ukbovf_customer_id` INT,
    `mysql_tbl_ukbovf_pet_id` INT,
    `mysql_tbl_ukbovf_pet_type` VARCHAR(50),
    `mysql_tbl_ukbovf_breed` INT,
    `mysql_tbl_ukbovf_age_years` INT,
    `mysql_tbl_ukbovf_premium_annual` INT,
    `mysql_tbl_ukbovf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtkkk` (
    `mysql_tbl_yhtkkk_breed_id` INT,
    `mysql_tbl_yhtkkk_breed_name` VARCHAR(50),
    `mysql_tbl_yhtkkk_size_category` INT,
    `mysql_tbl_yhtkkk_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ukbovf` (`mysql_tbl_ukbovf_policy_id`, `mysql_tbl_ukbovf_customer_id`, `mysql_tbl_ukbovf_pet_id`, `mysql_tbl_ukbovf_pet_type`, `mysql_tbl_ukbovf_breed`, `mysql_tbl_ukbovf_age_years`, `mysql_tbl_ukbovf_premium_annual`, `mysql_tbl_ukbovf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yhtkkk` (`mysql_tbl_yhtkkk_breed_id`, `mysql_tbl_yhtkkk_breed_name`, `mysql_tbl_yhtkkk_size_category`, `mysql_tbl_yhtkkk_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l37af` (mysql_tbl_8l37af_id INT, mysql_tbl_8l37af_amount_due DECIMAL(10,2), amount_pamysql_tbl_8l37af_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3tvi` (
    `mysql_tbl_kl3tvi_campaign_id` INT,
    `mysql_tbl_kl3tvi_budget` INT
);

INSERT INTO `mysql_tbl_kl3tvi` (`mysql_tbl_kl3tvi_campaign_id`, `mysql_tbl_kl3tvi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atj5e6` (
    `mysql_tbl_atj5e6_emp_id` INT,
    `mysql_tbl_atj5e6_department_id` INT,
    `mysql_tbl_atj5e6_salary` INT
);

INSERT INTO `mysql_tbl_atj5e6` (`mysql_tbl_atj5e6_emp_id`, `mysql_tbl_atj5e6_department_id`, `mysql_tbl_atj5e6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkkrt` (
    `mysql_tbl_4jkkrt_product_id` INT,
    `mysql_tbl_4jkkrt_category_id` INT,
    `mysql_tbl_4jkkrt_price` DECIMAL(10,2),
    `mysql_tbl_4jkkrt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3wwz` (
    `mysql_tbl_td3wwz_category_id` INT,
    `mysql_tbl_td3wwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jkkrt` (`mysql_tbl_4jkkrt_product_id`, `mysql_tbl_4jkkrt_category_id`, `mysql_tbl_4jkkrt_price`, `mysql_tbl_4jkkrt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_td3wwz` (`mysql_tbl_td3wwz_category_id`, `mysql_tbl_td3wwz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx63s8` (
    `mysql_tbl_jx63s8_supplier_id` INT,
    `mysql_tbl_jx63s8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jx63s8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jx63s8` (`mysql_tbl_jx63s8_supplier_id`, `mysql_tbl_jx63s8_supplier_rating`, `mysql_tbl_jx63s8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ehsbf4` P ON OI.PRODUCT_ID = mysql_tbl_ehsbf4_PRODUCT_ID
    WHERE mysql_tbl_ehsbf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_emejst_START_DATE, mysql_tbl_emejst_END_DATE INTO V_START, V_END FROM `mysql_tbl_emejst` WHERE mysql_tbl_emejst_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl3tvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kl3tvi`
    WHERE mysql_tbl_kl3tvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_atj5e6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_atj5e6`
    WHERE mysql_tbl_atj5e6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8l37af_AMOUNT_DUE, mysql_tbl_8l37af_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8l37af` WHERE mysql_tbl_8l37af_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx63s8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jx63s8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jx63s8`
    WHERE mysql_tbl_jx63s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3jd6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y3jd6e`
    WHERE mysql_tbl_y3jd6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_ukbovf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ukbovf`
    WHERE mysql_tbl_ukbovf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhtkkk_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ukbovf` IP
    JOIN `mysql_tbl_yhtkkk` B ON mysql_tbl_ukbovf_BREED = mysql_tbl_yhtkkk_BREED_NAME
    WHERE mysql_tbl_ukbovf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FOOFCT_45nhmr(43);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt87cn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vt87cn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vt87cn`
    WHERE mysql_tbl_vt87cn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_29m66d_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_29m66d`
    WHERE mysql_tbl_29m66d_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqt4hf_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_nqt4hf`
    WHERE mysql_tbl_nqt4hf_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gyhrjk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gyhrjk`
    WHERE mysql_tbl_gyhrjk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tt99bl`
    WHERE mysql_tbl_g2lqwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4jkkrt`
    WHERE mysql_tbl_4jkkrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4jkkrt`
    WHERE mysql_tbl_4jkkrt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4jkkrt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_e75g6n_END_DATE, mysql_tbl_e75g6n_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e75g6n`
    WHERE mysql_tbl_e75g6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_yjh218`
    WHERE mysql_tbl_yjh218_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n25kmy_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_n25kmy`
    WHERE mysql_tbl_n25kmy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4b0xn5_COVERAGE_PERCENT, mysql_tbl_4b0xn5_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_n25kmy` DT
    JOIN `mysql_tbl_4b0xn5` DP ON mysql_tbl_n25kmy_PATIENT_ID = mysql_tbl_4b0xn5_PATIENT_ID
    WHERE mysql_tbl_n25kmy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n25kmy_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_n25kmy`
    WHERE mysql_tbl_n25kmy_PATIENT_ID = (SELECT mysql_tbl_n25kmy_PATIENT_ID FROM `mysql_tbl_n25kmy` WHERE mysql_tbl_n25kmy_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zd59k_PRINCIPAL, 0), COALESCE(mysql_tbl_6zd59k_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6zd59k_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6zd59k`
    WHERE mysql_tbl_6zd59k_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c6y4o_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6c6y4o`
    WHERE mysql_tbl_6c6y4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ijqtzr`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_guqmm0`
    WHERE mysql_tbl_guqmm0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_guqmm0_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_awqv40_CSMALLINT INTO RESULT FROM `mysql_tbl_awqv40` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvpbrv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jvpbrv`
    WHERE mysql_tbl_jvpbrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xiiu94_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xiiu94`
    WHERE mysql_tbl_xiiu94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);