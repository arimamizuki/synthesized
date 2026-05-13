/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q3vc` (
    `mysql_tbl_i2q3vc_order_id` INT,
    `mysql_tbl_i2q3vc_customer_id` INT,
    `mysql_tbl_i2q3vc_order_date` DATE,
    `mysql_tbl_i2q3vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xovt` (
    `mysql_tbl_u4xovt_order_id` INT,
    `mysql_tbl_u4xovt_product_id` INT,
    `mysql_tbl_u4xovt_quantity` INT,
    `mysql_tbl_u4xovt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2q3vc` (`mysql_tbl_i2q3vc_order_id`, `mysql_tbl_i2q3vc_customer_id`, `mysql_tbl_i2q3vc_order_date`, `mysql_tbl_i2q3vc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4xovt` (`mysql_tbl_u4xovt_order_id`, `mysql_tbl_u4xovt_product_id`, `mysql_tbl_u4xovt_quantity`, `mysql_tbl_u4xovt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdz5ut` (
    `mysql_tbl_bdz5ut_emp_id` INT,
    `mysql_tbl_bdz5ut_department_id` INT,
    `mysql_tbl_bdz5ut_salary` INT,
    `mysql_tbl_bdz5ut_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aacckq` (
    `mysql_tbl_aacckq_department_id` INT,
    `mysql_tbl_aacckq_name` VARCHAR(50),
    `mysql_tbl_aacckq_location` INT
);

INSERT INTO `mysql_tbl_bdz5ut` (`mysql_tbl_bdz5ut_emp_id`, `mysql_tbl_bdz5ut_department_id`, `mysql_tbl_bdz5ut_salary`, `mysql_tbl_bdz5ut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aacckq` (`mysql_tbl_aacckq_department_id`, `mysql_tbl_aacckq_name`, `mysql_tbl_aacckq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acsgqu` (
    `mysql_tbl_acsgqu_campaign_id` INT,
    `mysql_tbl_acsgqu_budget` INT,
    `mysql_tbl_acsgqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egiu81` (
    `mysql_tbl_egiu81_conversion_id` INT,
    `mysql_tbl_egiu81_campaign_id` INT,
    `mysql_tbl_egiu81_conversion_value` INT
);

INSERT INTO `mysql_tbl_acsgqu` (`mysql_tbl_acsgqu_campaign_id`, `mysql_tbl_acsgqu_budget`, `mysql_tbl_acsgqu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_egiu81` (`mysql_tbl_egiu81_conversion_id`, `mysql_tbl_egiu81_campaign_id`, `mysql_tbl_egiu81_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1fh8` (
    `mysql_tbl_kh1fh8_emp_id` INT,
    `mysql_tbl_kh1fh8_hire_date` DATE
);

INSERT INTO `mysql_tbl_kh1fh8` (`mysql_tbl_kh1fh8_emp_id`, `mysql_tbl_kh1fh8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowag8` (
    `mysql_tbl_aowag8_campaign_id` INT,
    `mysql_tbl_aowag8_start_date` DATE,
    `mysql_tbl_aowag8_end_date` DATE
);

INSERT INTO `mysql_tbl_aowag8` (`mysql_tbl_aowag8_campaign_id`, `mysql_tbl_aowag8_start_date`, `mysql_tbl_aowag8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bse8` (
    `mysql_tbl_i8bse8_order_id` INT,
    `mysql_tbl_i8bse8_customer_id` INT,
    `mysql_tbl_i8bse8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8bse8` (`mysql_tbl_i8bse8_order_id`, `mysql_tbl_i8bse8_customer_id`, `mysql_tbl_i8bse8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0uhq` (
    `mysql_tbl_yy0uhq_emp_id` INT,
    `mysql_tbl_yy0uhq_salary` INT
);

INSERT INTO `mysql_tbl_yy0uhq` (`mysql_tbl_yy0uhq_emp_id`, `mysql_tbl_yy0uhq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61xiv` (
    `mysql_tbl_m61xiv_invoice_id` INT,
    `mysql_tbl_m61xiv_customer_id` INT,
    `mysql_tbl_m61xiv_issue_date` DATE,
    `mysql_tbl_m61xiv_due_date` DATE,
    `mysql_tbl_m61xiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_m61xiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9knsj5` (
    `mysql_tbl_9knsj5_payment_id` INT,
    `mysql_tbl_9knsj5_invoice_id` INT,
    `mysql_tbl_9knsj5_payment_date` DATE,
    `mysql_tbl_9knsj5_amount_paid` INT
);

INSERT INTO `mysql_tbl_m61xiv` (`mysql_tbl_m61xiv_invoice_id`, `mysql_tbl_m61xiv_customer_id`, `mysql_tbl_m61xiv_issue_date`, `mysql_tbl_m61xiv_due_date`, `mysql_tbl_m61xiv_total_amount`, `mysql_tbl_m61xiv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9knsj5` (`mysql_tbl_9knsj5_payment_id`, `mysql_tbl_9knsj5_invoice_id`, `mysql_tbl_9knsj5_payment_date`, `mysql_tbl_9knsj5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdskxz` (
    `mysql_tbl_vdskxz_customer_id` INT,
    `mysql_tbl_vdskxz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdskxz` (`mysql_tbl_vdskxz_customer_id`, `mysql_tbl_vdskxz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xj9s` (
    `mysql_tbl_z4xj9s_order_id` INT,
    `mysql_tbl_z4xj9s_customer_id` INT,
    `mysql_tbl_z4xj9s_order_date` DATE,
    `mysql_tbl_z4xj9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4xj9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fe5y` (
    `mysql_tbl_m2fe5y_customer_id` INT,
    `mysql_tbl_m2fe5y_tier_level` INT
);

INSERT INTO `mysql_tbl_z4xj9s` (`mysql_tbl_z4xj9s_order_id`, `mysql_tbl_z4xj9s_customer_id`, `mysql_tbl_z4xj9s_order_date`, `mysql_tbl_z4xj9s_total_amount`, `mysql_tbl_z4xj9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2fe5y` (`mysql_tbl_m2fe5y_customer_id`, `mysql_tbl_m2fe5y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9nyf` (
    `mysql_tbl_cb9nyf_appointment_id` INT,
    `mysql_tbl_cb9nyf_customer_id` INT,
    `mysql_tbl_cb9nyf_car_id` INT,
    `mysql_tbl_cb9nyf_wash_type` VARCHAR(50),
    `mysql_tbl_cb9nyf_appointment_date` DATE,
    `mysql_tbl_cb9nyf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2q7zx` (
    `mysql_tbl_z2q7zx_car_id` INT,
    `mysql_tbl_z2q7zx_make` INT,
    `mysql_tbl_z2q7zx_model` INT,
    `mysql_tbl_z2q7zx_car_type` VARCHAR(50),
    `mysql_tbl_z2q7zx_size_category` INT
);

INSERT INTO `mysql_tbl_cb9nyf` (`mysql_tbl_cb9nyf_appointment_id`, `mysql_tbl_cb9nyf_customer_id`, `mysql_tbl_cb9nyf_car_id`, `mysql_tbl_cb9nyf_wash_type`, `mysql_tbl_cb9nyf_appointment_date`, `mysql_tbl_cb9nyf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2q7zx` (`mysql_tbl_z2q7zx_car_id`, `mysql_tbl_z2q7zx_make`, `mysql_tbl_z2q7zx_model`, `mysql_tbl_z2q7zx_car_type`, `mysql_tbl_z2q7zx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3us890` (
    `mysql_tbl_3us890_policy_id` INT,
    `mysql_tbl_3us890_customer_id` INT,
    `mysql_tbl_3us890_pet_id` INT,
    `mysql_tbl_3us890_pet_type` VARCHAR(50),
    `mysql_tbl_3us890_breed` INT,
    `mysql_tbl_3us890_age_years` INT,
    `mysql_tbl_3us890_premium_annual` INT,
    `mysql_tbl_3us890_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbksr` (
    `mysql_tbl_vhbksr_breed_id` INT,
    `mysql_tbl_vhbksr_breed_name` VARCHAR(50),
    `mysql_tbl_vhbksr_size_category` INT,
    `mysql_tbl_vhbksr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_3us890` (`mysql_tbl_3us890_policy_id`, `mysql_tbl_3us890_customer_id`, `mysql_tbl_3us890_pet_id`, `mysql_tbl_3us890_pet_type`, `mysql_tbl_3us890_breed`, `mysql_tbl_3us890_age_years`, `mysql_tbl_3us890_premium_annual`, `mysql_tbl_3us890_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vhbksr` (`mysql_tbl_vhbksr_breed_id`, `mysql_tbl_vhbksr_breed_name`, `mysql_tbl_vhbksr_size_category`, `mysql_tbl_vhbksr_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef8u6a` (mysql_tbl_ef8u6a_id INT, mysql_tbl_ef8u6a_name VARCHAR(100), mysql_tbl_ef8u6a_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ywqh` (
    `mysql_tbl_y2ywqh_order_id` INT,
    `mysql_tbl_y2ywqh_customer_id` INT,
    `mysql_tbl_y2ywqh_order_date` DATE,
    `mysql_tbl_y2ywqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8138gi` (
    `mysql_tbl_8138gi_customer_id` INT,
    `mysql_tbl_8138gi_country` INT
);

INSERT INTO `mysql_tbl_y2ywqh` (`mysql_tbl_y2ywqh_order_id`, `mysql_tbl_y2ywqh_customer_id`, `mysql_tbl_y2ywqh_order_date`, `mysql_tbl_y2ywqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8138gi` (`mysql_tbl_8138gi_customer_id`, `mysql_tbl_8138gi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etv271` (
    `mysql_tbl_etv271_policy_id` INT,
    `mysql_tbl_etv271_customer_id` INT,
    `mysql_tbl_etv271_policy_type` VARCHAR(50),
    `mysql_tbl_etv271_premium_monthly` INT,
    `mysql_tbl_etv271_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqalt` (
    `mysql_tbl_9hqalt_claim_id` INT,
    `mysql_tbl_9hqalt_policy_id` INT,
    `mysql_tbl_9hqalt_claim_date` DATE,
    `mysql_tbl_9hqalt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9hqalt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etv271` (`mysql_tbl_etv271_policy_id`, `mysql_tbl_etv271_customer_id`, `mysql_tbl_etv271_policy_type`, `mysql_tbl_etv271_premium_monthly`, `mysql_tbl_etv271_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9hqalt` (`mysql_tbl_9hqalt_claim_id`, `mysql_tbl_9hqalt_policy_id`, `mysql_tbl_9hqalt_claim_date`, `mysql_tbl_9hqalt_claim_amount`, `mysql_tbl_9hqalt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ii0id` (
    `mysql_tbl_9ii0id_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9ii0id` (`mysql_tbl_9ii0id_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxuwjc` (
    `mysql_tbl_qxuwjc_order_id` INT,
    `mysql_tbl_qxuwjc_customer_id` INT
);

INSERT INTO `mysql_tbl_qxuwjc` (`mysql_tbl_qxuwjc_order_id`, `mysql_tbl_qxuwjc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1tvv` (
    `mysql_tbl_hk1tvv_campaign_id` INT,
    `mysql_tbl_hk1tvv_start_date` DATE,
    `mysql_tbl_hk1tvv_end_date` DATE,
    `mysql_tbl_hk1tvv_budget` INT,
    `mysql_tbl_hk1tvv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hk1tvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk1tvv` (`mysql_tbl_hk1tvv_campaign_id`, `mysql_tbl_hk1tvv_start_date`, `mysql_tbl_hk1tvv_end_date`, `mysql_tbl_hk1tvv_budget`, `mysql_tbl_hk1tvv_spent_amount`, `mysql_tbl_hk1tvv_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1c5w` (
    `mysql_tbl_vw1c5w_customer_id` INT,
    `mysql_tbl_vw1c5w_plan_type` VARCHAR(50),
    `mysql_tbl_vw1c5w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vw1c5w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnbrv` (
    `mysql_tbl_4xnbrv_log_id` INT,
    `mysql_tbl_4xnbrv_customer_id` INT,
    `mysql_tbl_4xnbrv_usage_date` DATE,
    `mysql_tbl_4xnbrv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vw1c5w` (`mysql_tbl_vw1c5w_customer_id`, `mysql_tbl_vw1c5w_plan_type`, `mysql_tbl_vw1c5w_monthly_cost`, `mysql_tbl_vw1c5w_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4xnbrv` (`mysql_tbl_4xnbrv_log_id`, `mysql_tbl_4xnbrv_customer_id`, `mysql_tbl_4xnbrv_usage_date`, `mysql_tbl_4xnbrv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsny09` (
    `mysql_tbl_zsny09_customer_id` INT,
    `mysql_tbl_zsny09_order_id` INT,
    `mysql_tbl_zsny09_order_date` DATE
);

INSERT INTO `mysql_tbl_zsny09` (`mysql_tbl_zsny09_customer_id`, `mysql_tbl_zsny09_order_id`, `mysql_tbl_zsny09_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_aowag8_START_DATE, mysql_tbl_aowag8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_aowag8`
    WHERE mysql_tbl_aowag8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o1wn8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_o1wn8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o1wn8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_zsny09_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zsny09`
    WHERE mysql_tbl_zsny09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_3us890_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_3us890`
    WHERE mysql_tbl_3us890_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vhbksr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_3us890` IP
    JOIN `mysql_tbl_vhbksr` B ON mysql_tbl_3us890_BREED = mysql_tbl_vhbksr_BREED_NAME
    WHERE mysql_tbl_3us890_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2q7zx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_z2q7zx`
    WHERE mysql_tbl_z2q7zx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m2fe5y_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_m2fe5y`
    WHERE mysql_tbl_m2fe5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4xj9s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z4xj9s`
    WHERE mysql_tbl_z4xj9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z4xj9s_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kh1fh8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kh1fh8`
    WHERE mysql_tbl_kh1fh8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i8bse8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_i8bse8`
    WHERE mysql_tbl_i8bse8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bdz5ut_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bdz5ut`
    WHERE mysql_tbl_bdz5ut_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdz5ut_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bdz5ut`
    WHERE mysql_tbl_bdz5ut_DEPARTMENT_ID = (SELECT mysql_tbl_bdz5ut_DEPARTMENT_ID FROM `mysql_tbl_bdz5ut` WHERE mysql_tbl_bdz5ut_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9ii0id`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk1tvv_BUDGET, 0), COALESCE(mysql_tbl_hk1tvv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hk1tvv`
    WHERE mysql_tbl_hk1tvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etv271_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_etv271`
    WHERE mysql_tbl_etv271_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hqalt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9hqalt`
    WHERE mysql_tbl_9hqalt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9hqalt_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y2ywqh_ORDER_DATE), MAX(mysql_tbl_y2ywqh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y2ywqh`
    WHERE mysql_tbl_y2ywqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw1c5w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vw1c5w`
    WHERE mysql_tbl_vw1c5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xnbrv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4xnbrv`
    WHERE mysql_tbl_4xnbrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xnbrv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qxuwjc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qxuwjc`
    WHERE mysql_tbl_qxuwjc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m61xiv_TOTAL_AMOUNT, 0), mysql_tbl_m61xiv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_m61xiv`
    WHERE mysql_tbl_m61xiv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9knsj5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9knsj5`
    WHERE mysql_tbl_9knsj5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ef8u6a_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ef8u6a_EMAIL IS NULL OR mysql_tbl_ef8u6a_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ef8u6a_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ef8u6a` (`mysql_tbl_ef8u6a_NAME`, `mysql_tbl_ef8u6a_EMAIL`) VALUES (USER_NAME, mysql_tbl_ef8u6a_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy0uhq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yy0uhq`
    WHERE mysql_tbl_yy0uhq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdskxz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vdskxz`
    WHERE mysql_tbl_vdskxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acsgqu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_acsgqu`
    WHERE mysql_tbl_acsgqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egiu81_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_egiu81`
    WHERE mysql_tbl_egiu81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_o1wn8w');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_o1wn8w');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_o1wn8w');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_o1wn8w');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_o1wn8w');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4xovt_QUANTITY * mysql_tbl_u4xovt_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_u4xovt`
    WHERE mysql_tbl_u4xovt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u4xovt_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u4xovt`
    WHERE mysql_tbl_u4xovt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);