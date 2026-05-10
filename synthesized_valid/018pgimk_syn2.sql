/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w59hek` (
    `mysql_tbl_w59hek_product_id` INT,
    `mysql_tbl_w59hek_category_id` INT,
    `mysql_tbl_w59hek_supplier_id` INT,
    `mysql_tbl_w59hek_price` DECIMAL(10,2),
    `mysql_tbl_w59hek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1t6xt` (
    `mysql_tbl_w1t6xt_category_id` INT,
    `mysql_tbl_w1t6xt_name` VARCHAR(50),
    `mysql_tbl_w1t6xt_discount_percent` INT
);

INSERT INTO `mysql_tbl_w59hek` (`mysql_tbl_w59hek_product_id`, `mysql_tbl_w59hek_category_id`, `mysql_tbl_w59hek_supplier_id`, `mysql_tbl_w59hek_price`, `mysql_tbl_w59hek_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_w1t6xt` (`mysql_tbl_w1t6xt_category_id`, `mysql_tbl_w1t6xt_name`, `mysql_tbl_w1t6xt_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mox2sj` (
    `mysql_tbl_mox2sj_customer_id` INT,
    `mysql_tbl_mox2sj_start_date` DATE,
    `mysql_tbl_mox2sj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mox2sj` (`mysql_tbl_mox2sj_customer_id`, `mysql_tbl_mox2sj_start_date`, `mysql_tbl_mox2sj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ec8tu` (
    `mysql_tbl_5ec8tu_emp_id` INT,
    `mysql_tbl_5ec8tu_department_id` INT,
    `mysql_tbl_5ec8tu_salary` INT
);

INSERT INTO `mysql_tbl_5ec8tu` (`mysql_tbl_5ec8tu_emp_id`, `mysql_tbl_5ec8tu_department_id`, `mysql_tbl_5ec8tu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6er5c` (
    `mysql_tbl_q6er5c_emp_id` INT,
    `mysql_tbl_q6er5c_salary` INT
);

INSERT INTO `mysql_tbl_q6er5c` (`mysql_tbl_q6er5c_emp_id`, `mysql_tbl_q6er5c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2gh0` (
    `mysql_tbl_at2gh0_product_id` INT,
    `mysql_tbl_at2gh0_category_id` INT,
    `mysql_tbl_at2gh0_price` DECIMAL(10,2),
    `mysql_tbl_at2gh0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv50aj` (
    `mysql_tbl_wv50aj_order_id` INT,
    `mysql_tbl_wv50aj_product_id` INT,
    `mysql_tbl_wv50aj_quantity` INT
);

INSERT INTO `mysql_tbl_at2gh0` (`mysql_tbl_at2gh0_product_id`, `mysql_tbl_at2gh0_category_id`, `mysql_tbl_at2gh0_price`, `mysql_tbl_at2gh0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv50aj` (`mysql_tbl_wv50aj_order_id`, `mysql_tbl_wv50aj_product_id`, `mysql_tbl_wv50aj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0g05` (
    `mysql_tbl_tt0g05_pet_id` INT,
    `mysql_tbl_tt0g05_pet_name` VARCHAR(50),
    `mysql_tbl_tt0g05_species` INT,
    `mysql_tbl_tt0g05_breed` INT,
    `mysql_tbl_tt0g05_age_years` INT,
    `mysql_tbl_tt0g05_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygfmly` (
    `mysql_tbl_ygfmly_visit_id` INT,
    `mysql_tbl_ygfmly_pet_id` INT,
    `mysql_tbl_ygfmly_vet_id` INT,
    `mysql_tbl_ygfmly_visit_date` DATE,
    `mysql_tbl_ygfmly_diagnosis` INT,
    `mysql_tbl_ygfmly_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt0g05` (`mysql_tbl_tt0g05_pet_id`, `mysql_tbl_tt0g05_pet_name`, `mysql_tbl_tt0g05_species`, `mysql_tbl_tt0g05_breed`, `mysql_tbl_tt0g05_age_years`, `mysql_tbl_tt0g05_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygfmly` (`mysql_tbl_ygfmly_visit_id`, `mysql_tbl_ygfmly_pet_id`, `mysql_tbl_ygfmly_vet_id`, `mysql_tbl_ygfmly_visit_date`, `mysql_tbl_ygfmly_diagnosis`, `mysql_tbl_ygfmly_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc4sx` (
    `mysql_tbl_yvc4sx_emp_id` INT,
    `mysql_tbl_yvc4sx_department_id` INT,
    `mysql_tbl_yvc4sx_salary` INT,
    `mysql_tbl_yvc4sx_hire_date` DATE,
    `mysql_tbl_yvc4sx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvc4sx` (`mysql_tbl_yvc4sx_emp_id`, `mysql_tbl_yvc4sx_department_id`, `mysql_tbl_yvc4sx_salary`, `mysql_tbl_yvc4sx_hire_date`, `mysql_tbl_yvc4sx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu44sh` (
    `mysql_tbl_vu44sh_order_id` INT,
    `mysql_tbl_vu44sh_customer_id` INT,
    `mysql_tbl_vu44sh_order_date` DATE,
    `mysql_tbl_vu44sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu44sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kua2` (
    `mysql_tbl_67kua2_customer_id` INT,
    `mysql_tbl_67kua2_customer_segment` INT
);

INSERT INTO `mysql_tbl_vu44sh` (`mysql_tbl_vu44sh_order_id`, `mysql_tbl_vu44sh_customer_id`, `mysql_tbl_vu44sh_order_date`, `mysql_tbl_vu44sh_total_amount`, `mysql_tbl_vu44sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67kua2` (`mysql_tbl_67kua2_customer_id`, `mysql_tbl_67kua2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmywh7` (
    `mysql_tbl_qmywh7_campaign_id` INT,
    `mysql_tbl_qmywh7_channel` INT,
    `mysql_tbl_qmywh7_budget` INT
);

INSERT INTO `mysql_tbl_qmywh7` (`mysql_tbl_qmywh7_campaign_id`, `mysql_tbl_qmywh7_channel`, `mysql_tbl_qmywh7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evfevp` (
    `mysql_tbl_evfevp_customer_id` INT,
    `mysql_tbl_evfevp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evfevp` (`mysql_tbl_evfevp_customer_id`, `mysql_tbl_evfevp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pafc` (
    `mysql_tbl_y6pafc_campaign_id` INT,
    `mysql_tbl_y6pafc_channel` INT,
    `mysql_tbl_y6pafc_budget` INT,
    `mysql_tbl_y6pafc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glur4w` (
    `mysql_tbl_glur4w_conversion_id` INT,
    `mysql_tbl_glur4w_campaign_id` INT,
    `mysql_tbl_glur4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_y6pafc` (`mysql_tbl_y6pafc_campaign_id`, `mysql_tbl_y6pafc_channel`, `mysql_tbl_y6pafc_budget`, `mysql_tbl_y6pafc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_glur4w` (`mysql_tbl_glur4w_conversion_id`, `mysql_tbl_glur4w_campaign_id`, `mysql_tbl_glur4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgsp1` (
    `mysql_tbl_iwgsp1_campaign_id` INT,
    `mysql_tbl_iwgsp1_start_date` DATE,
    `mysql_tbl_iwgsp1_end_date` DATE,
    `mysql_tbl_iwgsp1_budget` INT,
    `mysql_tbl_iwgsp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmty59` (
    `mysql_tbl_tmty59_conversion_id` INT,
    `mysql_tbl_tmty59_campaign_id` INT,
    `mysql_tbl_tmty59_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iwgsp1` (`mysql_tbl_iwgsp1_campaign_id`, `mysql_tbl_iwgsp1_start_date`, `mysql_tbl_iwgsp1_end_date`, `mysql_tbl_iwgsp1_budget`, `mysql_tbl_iwgsp1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmty59` (`mysql_tbl_tmty59_conversion_id`, `mysql_tbl_tmty59_campaign_id`, `mysql_tbl_tmty59_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55rr8` (
    `mysql_tbl_v55rr8_product_id` INT,
    `mysql_tbl_v55rr8_category_id` INT
);

INSERT INTO `mysql_tbl_v55rr8` (`mysql_tbl_v55rr8_product_id`, `mysql_tbl_v55rr8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oba6ub` (
    `mysql_tbl_oba6ub_customer_id` INT,
    `mysql_tbl_oba6ub_registration_date` DATE
);

INSERT INTO `mysql_tbl_oba6ub` (`mysql_tbl_oba6ub_customer_id`, `mysql_tbl_oba6ub_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_rcf57r` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_rcf57r` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r486m` (
    `mysql_tbl_4r486m_policy_id` INT,
    `mysql_tbl_4r486m_customer_id` INT,
    `mysql_tbl_4r486m_pet_id` INT,
    `mysql_tbl_4r486m_pet_type` VARCHAR(50),
    `mysql_tbl_4r486m_breed` INT,
    `mysql_tbl_4r486m_age_years` INT,
    `mysql_tbl_4r486m_premium_annual` INT,
    `mysql_tbl_4r486m_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sl48` (
    `mysql_tbl_o9sl48_breed_id` INT,
    `mysql_tbl_o9sl48_breed_name` VARCHAR(50),
    `mysql_tbl_o9sl48_size_category` INT,
    `mysql_tbl_o9sl48_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_4r486m` (`mysql_tbl_4r486m_policy_id`, `mysql_tbl_4r486m_customer_id`, `mysql_tbl_4r486m_pet_id`, `mysql_tbl_4r486m_pet_type`, `mysql_tbl_4r486m_breed`, `mysql_tbl_4r486m_age_years`, `mysql_tbl_4r486m_premium_annual`, `mysql_tbl_4r486m_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o9sl48` (`mysql_tbl_o9sl48_breed_id`, `mysql_tbl_o9sl48_breed_name`, `mysql_tbl_o9sl48_size_category`, `mysql_tbl_o9sl48_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjusl9` (
    `mysql_tbl_xjusl9_customer_id` INT,
    `mysql_tbl_xjusl9_registration_date` DATE,
    `mysql_tbl_xjusl9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10d1av` (
    `mysql_tbl_10d1av_order_id` INT,
    `mysql_tbl_10d1av_customer_id` INT,
    `mysql_tbl_10d1av_order_date` DATE,
    `mysql_tbl_10d1av_total_amount` DECIMAL(10,2),
    `mysql_tbl_10d1av_shipping_country` INT
);

INSERT INTO `mysql_tbl_xjusl9` (`mysql_tbl_xjusl9_customer_id`, `mysql_tbl_xjusl9_registration_date`, `mysql_tbl_xjusl9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_10d1av` (`mysql_tbl_10d1av_order_id`, `mysql_tbl_10d1av_customer_id`, `mysql_tbl_10d1av_order_date`, `mysql_tbl_10d1av_total_amount`, `mysql_tbl_10d1av_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgnqw` (
    `mysql_tbl_gfgnqw_loan_id` INT,
    `mysql_tbl_gfgnqw_customer_id` INT,
    `mysql_tbl_gfgnqw_principal` INT,
    `mysql_tbl_gfgnqw_interest_rate` INT,
    `mysql_tbl_gfgnqw_term_months` INT,
    `mysql_tbl_gfgnqw_start_date` DATE,
    `mysql_tbl_gfgnqw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gfgnqw` (`mysql_tbl_gfgnqw_loan_id`, `mysql_tbl_gfgnqw_customer_id`, `mysql_tbl_gfgnqw_principal`, `mysql_tbl_gfgnqw_interest_rate`, `mysql_tbl_gfgnqw_term_months`, `mysql_tbl_gfgnqw_start_date`, `mysql_tbl_gfgnqw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cyaog1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cyaog1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mox2sj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mox2sj`
    WHERE mysql_tbl_mox2sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_cyaog1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_cyaog1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_cyaog1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_cyaog1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_cyaog1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_4r486m_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_4r486m`
    WHERE mysql_tbl_4r486m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9sl48_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_4r486m` IP
    JOIN `mysql_tbl_o9sl48` B ON mysql_tbl_4r486m_BREED = mysql_tbl_o9sl48_BREED_NAME
    WHERE mysql_tbl_4r486m_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qmywh7_CHANNEL, COALESCE(mysql_tbl_qmywh7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qmywh7`
    WHERE mysql_tbl_qmywh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ec8tu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ec8tu`
    WHERE mysql_tbl_5ec8tu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ec8tu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5ec8tu`
    WHERE mysql_tbl_5ec8tu_DEPARTMENT_ID = (SELECT mysql_tbl_5ec8tu_DEPARTMENT_ID FROM `mysql_tbl_5ec8tu` WHERE mysql_tbl_5ec8tu_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6er5c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6er5c`
    WHERE mysql_tbl_q6er5c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y6pafc_CHANNEL, COALESCE(mysql_tbl_y6pafc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y6pafc`
    WHERE mysql_tbl_y6pafc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_glur4w`
    WHERE mysql_tbl_glur4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfgnqw_PRINCIPAL, 0), COALESCE(mysql_tbl_gfgnqw_INTEREST_RATE, 0), COALESCE(mysql_tbl_gfgnqw_TERM_MONTHS, 0), COALESCE(mysql_tbl_gfgnqw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gfgnqw`
    WHERE mysql_tbl_gfgnqw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_cyaog1` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xjusl9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xjusl9`
    WHERE mysql_tbl_xjusl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_10d1av`
    WHERE mysql_tbl_10d1av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_10d1av`
    WHERE mysql_tbl_10d1av_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_10d1av_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_v55rr8`
    WHERE mysql_tbl_v55rr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_rcf57r`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oba6ub_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_oba6ub`
    WHERE mysql_tbl_oba6ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

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

    SELECT DATEDIFF(mysql_tbl_iwgsp1_END_DATE, mysql_tbl_iwgsp1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iwgsp1`
    WHERE mysql_tbl_iwgsp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tmty59`
    WHERE mysql_tbl_tmty59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cyaog1 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evfevp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_evfevp`
    WHERE mysql_tbl_evfevp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt0g05_AGE_YEARS, 1), COALESCE(mysql_tbl_tt0g05_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tt0g05`
    WHERE mysql_tbl_tt0g05_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygfmly_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ygfmly`
    WHERE mysql_tbl_ygfmly_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ygfmly_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_67kua2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_67kua2`
    WHERE mysql_tbl_67kua2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vu44sh` O
    JOIN `mysql_tbl_67kua2` C ON mysql_tbl_vu44sh_CUSTOMER_ID = mysql_tbl_67kua2_CUSTOMER_ID
    WHERE mysql_tbl_67kua2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vu44sh_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vu44sh_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvc4sx_SALARY, 0), COALESCE(mysql_tbl_yvc4sx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yvc4sx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yvc4sx`
    WHERE mysql_tbl_yvc4sx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvc4sx_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_yvc4sx`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wv50aj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wv50aj`;

    SELECT COUNT(DISTINCT mysql_tbl_wv50aj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wv50aj`
    WHERE mysql_tbl_wv50aj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_w59hek_PRICE, COALESCE(mysql_tbl_w1t6xt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_w59hek` P
    LEFT JOIN `mysql_tbl_w1t6xt` C ON mysql_tbl_w59hek_CATEGORY_ID = mysql_tbl_w1t6xt_CATEGORY_ID
    WHERE mysql_tbl_w59hek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);