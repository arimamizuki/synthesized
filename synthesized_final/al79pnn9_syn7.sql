/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9n13v` (
    `mysql_tbl_a9n13v_supplier_id` INT,
    `mysql_tbl_a9n13v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9n13v` (`mysql_tbl_a9n13v_supplier_id`, `mysql_tbl_a9n13v_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2z0p5` (
    `mysql_tbl_v2z0p5_customer_id` INT,
    `mysql_tbl_v2z0p5_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2z0p5` (`mysql_tbl_v2z0p5_customer_id`, `mysql_tbl_v2z0p5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7y78` (
    `mysql_tbl_zc7y78_campaign_id` INT,
    `mysql_tbl_zc7y78_channel` INT,
    `mysql_tbl_zc7y78_target_audience` INT,
    `mysql_tbl_zc7y78_budget` INT,
    `mysql_tbl_zc7y78_start_date` DATE,
    `mysql_tbl_zc7y78_end_date` DATE,
    `mysql_tbl_zc7y78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc7y78` (`mysql_tbl_zc7y78_campaign_id`, `mysql_tbl_zc7y78_channel`, `mysql_tbl_zc7y78_target_audience`, `mysql_tbl_zc7y78_budget`, `mysql_tbl_zc7y78_start_date`, `mysql_tbl_zc7y78_end_date`, `mysql_tbl_zc7y78_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq60ov` (
    `mysql_tbl_bq60ov_customer_id` INT,
    `mysql_tbl_bq60ov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq60ov` (`mysql_tbl_bq60ov_customer_id`, `mysql_tbl_bq60ov_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j4cx` (
    `mysql_tbl_h2j4cx_appt_id` INT,
    `mysql_tbl_h2j4cx_customer_id` INT,
    `mysql_tbl_h2j4cx_service_id` INT,
    `mysql_tbl_h2j4cx_provider_id` INT,
    `mysql_tbl_h2j4cx_scheduled_time` DATE,
    `mysql_tbl_h2j4cx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfxije` (
    `mysql_tbl_lfxije_service_id` INT,
    `mysql_tbl_lfxije_service_name` VARCHAR(50),
    `mysql_tbl_lfxije_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2j4cx` (`mysql_tbl_h2j4cx_appt_id`, `mysql_tbl_h2j4cx_customer_id`, `mysql_tbl_h2j4cx_service_id`, `mysql_tbl_h2j4cx_provider_id`, `mysql_tbl_h2j4cx_scheduled_time`, `mysql_tbl_h2j4cx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfxije` (`mysql_tbl_lfxije_service_id`, `mysql_tbl_lfxije_service_name`, `mysql_tbl_lfxije_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av94xd` (
    `mysql_tbl_av94xd_customer_id` INT,
    `mysql_tbl_av94xd_country` INT
);

INSERT INTO `mysql_tbl_av94xd` (`mysql_tbl_av94xd_customer_id`, `mysql_tbl_av94xd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kve0y` (
    `mysql_tbl_6kve0y_policy_id` INT,
    `mysql_tbl_6kve0y_customer_id` INT,
    `mysql_tbl_6kve0y_pet_id` INT,
    `mysql_tbl_6kve0y_pet_type` VARCHAR(50),
    `mysql_tbl_6kve0y_breed` INT,
    `mysql_tbl_6kve0y_age_years` INT,
    `mysql_tbl_6kve0y_premium_annual` INT,
    `mysql_tbl_6kve0y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pck4x4` (
    `mysql_tbl_pck4x4_breed_id` INT,
    `mysql_tbl_pck4x4_breed_name` VARCHAR(50),
    `mysql_tbl_pck4x4_size_category` INT,
    `mysql_tbl_pck4x4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_6kve0y` (`mysql_tbl_6kve0y_policy_id`, `mysql_tbl_6kve0y_customer_id`, `mysql_tbl_6kve0y_pet_id`, `mysql_tbl_6kve0y_pet_type`, `mysql_tbl_6kve0y_breed`, `mysql_tbl_6kve0y_age_years`, `mysql_tbl_6kve0y_premium_annual`, `mysql_tbl_6kve0y_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pck4x4` (`mysql_tbl_pck4x4_breed_id`, `mysql_tbl_pck4x4_breed_name`, `mysql_tbl_pck4x4_size_category`, `mysql_tbl_pck4x4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8aw5s` (
    `mysql_tbl_q8aw5s_product_id` INT,
    `mysql_tbl_q8aw5s_category_id` INT
);

INSERT INTO `mysql_tbl_q8aw5s` (`mysql_tbl_q8aw5s_product_id`, `mysql_tbl_q8aw5s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6guw` (
    `mysql_tbl_1p6guw_product_id` INT,
    `mysql_tbl_1p6guw_category_id` INT,
    `mysql_tbl_1p6guw_price` DECIMAL(10,2),
    `mysql_tbl_1p6guw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506gid` (
    `mysql_tbl_506gid_category_id` INT,
    `mysql_tbl_506gid_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p6guw` (`mysql_tbl_1p6guw_product_id`, `mysql_tbl_1p6guw_category_id`, `mysql_tbl_1p6guw_price`, `mysql_tbl_1p6guw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_506gid` (`mysql_tbl_506gid_category_id`, `mysql_tbl_506gid_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkkyg` (
    `mysql_tbl_kdkkyg_listing_id` INT,
    `mysql_tbl_kdkkyg_agent_id` INT,
    `mysql_tbl_kdkkyg_property_type` VARCHAR(50),
    `mysql_tbl_kdkkyg_list_price` DECIMAL(10,2),
    `mysql_tbl_kdkkyg_days_on_market` INT,
    `mysql_tbl_kdkkyg_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2jfr` (
    `mysql_tbl_oy2jfr_agent_id` INT,
    `mysql_tbl_oy2jfr_name` VARCHAR(50),
    `mysql_tbl_oy2jfr_commission_rate` INT
);

INSERT INTO `mysql_tbl_kdkkyg` (`mysql_tbl_kdkkyg_listing_id`, `mysql_tbl_kdkkyg_agent_id`, `mysql_tbl_kdkkyg_property_type`, `mysql_tbl_kdkkyg_list_price`, `mysql_tbl_kdkkyg_days_on_market`, `mysql_tbl_kdkkyg_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_oy2jfr` (`mysql_tbl_oy2jfr_agent_id`, `mysql_tbl_oy2jfr_name`, `mysql_tbl_oy2jfr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9pyv` (
    `mysql_tbl_5e9pyv_order_id` INT,
    `mysql_tbl_5e9pyv_customer_id` INT,
    `mysql_tbl_5e9pyv_order_date` DATE,
    `mysql_tbl_5e9pyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5e9pyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_limgqg` (
    `mysql_tbl_limgqg_customer_id` INT,
    `mysql_tbl_limgqg_country` INT
);

INSERT INTO `mysql_tbl_5e9pyv` (`mysql_tbl_5e9pyv_order_id`, `mysql_tbl_5e9pyv_customer_id`, `mysql_tbl_5e9pyv_order_date`, `mysql_tbl_5e9pyv_total_amount`, `mysql_tbl_5e9pyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_limgqg` (`mysql_tbl_limgqg_customer_id`, `mysql_tbl_limgqg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgx17l` (
    `mysql_tbl_vgx17l_emp_id` INT,
    `mysql_tbl_vgx17l_salary` INT
);

INSERT INTO `mysql_tbl_vgx17l` (`mysql_tbl_vgx17l_emp_id`, `mysql_tbl_vgx17l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1ygi` (
    `mysql_tbl_dk1ygi_policy_id` INT,
    `mysql_tbl_dk1ygi_customer_id` INT,
    `mysql_tbl_dk1ygi_monthly_benefit` INT,
    `mysql_tbl_dk1ygi_elimination_period_days` INT,
    `mysql_tbl_dk1ygi_benefit_duration_months` INT,
    `mysql_tbl_dk1ygi_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3msy8m` (
    `mysql_tbl_3msy8m_claim_id` INT,
    `mysql_tbl_3msy8m_policy_id` INT,
    `mysql_tbl_3msy8m_claim_start_date` DATE,
    `mysql_tbl_3msy8m_claim_end_date` DATE,
    `mysql_tbl_3msy8m_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dk1ygi` (`mysql_tbl_dk1ygi_policy_id`, `mysql_tbl_dk1ygi_customer_id`, `mysql_tbl_dk1ygi_monthly_benefit`, `mysql_tbl_dk1ygi_elimination_period_days`, `mysql_tbl_dk1ygi_benefit_duration_months`, `mysql_tbl_dk1ygi_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3msy8m` (`mysql_tbl_3msy8m_claim_id`, `mysql_tbl_3msy8m_policy_id`, `mysql_tbl_3msy8m_claim_start_date`, `mysql_tbl_3msy8m_claim_end_date`, `mysql_tbl_3msy8m_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8aw5s`
    WHERE mysql_tbl_q8aw5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk1ygi_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dk1ygi_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dk1ygi`
    WHERE mysql_tbl_dk1ygi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3msy8m_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3msy8m`
    WHERE mysql_tbl_3msy8m_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6kve0y_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_6kve0y`
    WHERE mysql_tbl_6kve0y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pck4x4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_6kve0y` IP
    JOIN `mysql_tbl_pck4x4` B ON mysql_tbl_6kve0y_BREED = mysql_tbl_pck4x4_BREED_NAME
    WHERE mysql_tbl_6kve0y_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zc7y78_START_DATE, mysql_tbl_zc7y78_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zc7y78`
    WHERE mysql_tbl_zc7y78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n99d9b` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s6m4di` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_v2z0p5_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_v2z0p5`
    WHERE mysql_tbl_v2z0p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vgx17l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vgx17l`
    WHERE mysql_tbl_vgx17l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_av94xd` C ON O.CUSTOMER_ID = mysql_tbl_av94xd_CUSTOMER_ID
    WHERE mysql_tbl_av94xd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_limgqg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_limgqg`
    WHERE mysql_tbl_limgqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5e9pyv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5e9pyv`
    WHERE mysql_tbl_5e9pyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5e9pyv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5e9pyv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5e9pyv` O
    JOIN `mysql_tbl_limgqg` C ON mysql_tbl_5e9pyv_CUSTOMER_ID = mysql_tbl_limgqg_CUSTOMER_ID
    WHERE mysql_tbl_limgqg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5e9pyv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_kdkkyg_LIST_PRICE, 0), COALESCE(mysql_tbl_kdkkyg_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_kdkkyg_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_kdkkyg`
    WHERE mysql_tbl_kdkkyg_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_1p6guw_PRICE), 0), MIN(mysql_tbl_1p6guw_PRICE), MAX(mysql_tbl_1p6guw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1p6guw`
    WHERE mysql_tbl_1p6guw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2j4cx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_h2j4cx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_h2j4cx`
    WHERE mysql_tbl_h2j4cx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq60ov_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bq60ov`
    WHERE mysql_tbl_bq60ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9n13v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a9n13v`
    WHERE mysql_tbl_a9n13v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);