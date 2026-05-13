/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgebf` (
    `mysql_tbl_6pgebf_product_id` INT,
    `mysql_tbl_6pgebf_category_id` INT,
    `mysql_tbl_6pgebf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rpjk` (
    `mysql_tbl_o8rpjk_category_id` INT,
    `mysql_tbl_o8rpjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pgebf` (`mysql_tbl_6pgebf_product_id`, `mysql_tbl_6pgebf_category_id`, `mysql_tbl_6pgebf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o8rpjk` (`mysql_tbl_o8rpjk_category_id`, `mysql_tbl_o8rpjk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_208me9` (
    `mysql_tbl_208me9_order_id` INT,
    `mysql_tbl_208me9_customer_id` INT
);

INSERT INTO `mysql_tbl_208me9` (`mysql_tbl_208me9_order_id`, `mysql_tbl_208me9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnz9kl` (
    `mysql_tbl_fnz9kl_customer_id` INT,
    `mysql_tbl_fnz9kl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnz9kl` (`mysql_tbl_fnz9kl_customer_id`, `mysql_tbl_fnz9kl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjl9c` (
    `mysql_tbl_1tjl9c_claim_id` INT,
    `mysql_tbl_1tjl9c_policy_id` INT,
    `mysql_tbl_1tjl9c_claim_date` DATE,
    `mysql_tbl_1tjl9c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1tjl9c_status` VARCHAR(50),
    `mysql_tbl_1tjl9c_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmknxf` (
    `mysql_tbl_bmknxf_policy_id` INT,
    `mysql_tbl_bmknxf_customer_id` INT,
    `mysql_tbl_bmknxf_policy_type` VARCHAR(50),
    `mysql_tbl_bmknxf_premium_annual` INT
);

INSERT INTO `mysql_tbl_1tjl9c` (`mysql_tbl_1tjl9c_claim_id`, `mysql_tbl_1tjl9c_policy_id`, `mysql_tbl_1tjl9c_claim_date`, `mysql_tbl_1tjl9c_claim_amount`, `mysql_tbl_1tjl9c_status`, `mysql_tbl_1tjl9c_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bmknxf` (`mysql_tbl_bmknxf_policy_id`, `mysql_tbl_bmknxf_customer_id`, `mysql_tbl_bmknxf_policy_type`, `mysql_tbl_bmknxf_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rybt9m` (
    `mysql_tbl_rybt9m_emp_id` INT,
    `mysql_tbl_rybt9m_hire_date` DATE
);

INSERT INTO `mysql_tbl_rybt9m` (`mysql_tbl_rybt9m_emp_id`, `mysql_tbl_rybt9m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6dre` (
    `mysql_tbl_6p6dre_customer_id` INT,
    `mysql_tbl_6p6dre_registration_date` DATE
);

INSERT INTO `mysql_tbl_6p6dre` (`mysql_tbl_6p6dre_customer_id`, `mysql_tbl_6p6dre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11k82` (
    `mysql_tbl_t11k82_campaign_id` INT,
    `mysql_tbl_t11k82_budget` INT,
    `mysql_tbl_t11k82_start_date` DATE,
    `mysql_tbl_t11k82_end_date` DATE,
    `mysql_tbl_t11k82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b6f9` (
    `mysql_tbl_24b6f9_conversion_id` INT,
    `mysql_tbl_24b6f9_campaign_id` INT,
    `mysql_tbl_24b6f9_conversion_value` INT
);

INSERT INTO `mysql_tbl_t11k82` (`mysql_tbl_t11k82_campaign_id`, `mysql_tbl_t11k82_budget`, `mysql_tbl_t11k82_start_date`, `mysql_tbl_t11k82_end_date`, `mysql_tbl_t11k82_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24b6f9` (`mysql_tbl_24b6f9_conversion_id`, `mysql_tbl_24b6f9_campaign_id`, `mysql_tbl_24b6f9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m09ma` (
    `mysql_tbl_9m09ma_customer_id` INT,
    `mysql_tbl_9m09ma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcwce` (
    `mysql_tbl_fdcwce_order_id` INT,
    `mysql_tbl_fdcwce_customer_id` INT,
    `mysql_tbl_fdcwce_order_date` DATE,
    `mysql_tbl_fdcwce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m09ma` (`mysql_tbl_9m09ma_customer_id`, `mysql_tbl_9m09ma_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fdcwce` (`mysql_tbl_fdcwce_order_id`, `mysql_tbl_fdcwce_customer_id`, `mysql_tbl_fdcwce_order_date`, `mysql_tbl_fdcwce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntai4` (
    `mysql_tbl_nntai4_book_id` INT,
    `mysql_tbl_nntai4_isbn` INT,
    `mysql_tbl_nntai4_title` INT,
    `mysql_tbl_nntai4_author` INT,
    `mysql_tbl_nntai4_category_id` INT,
    `mysql_tbl_nntai4_total_copies` DECIMAL(10,2),
    `mysql_tbl_nntai4_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmx298` (
    `mysql_tbl_xmx298_loan_id` INT,
    `mysql_tbl_xmx298_book_id` INT,
    `mysql_tbl_xmx298_borrower_id` INT,
    `mysql_tbl_xmx298_loan_date` DATE,
    `mysql_tbl_xmx298_due_date` DATE,
    `mysql_tbl_xmx298_return_date` DATE
);

INSERT INTO `mysql_tbl_nntai4` (`mysql_tbl_nntai4_book_id`, `mysql_tbl_nntai4_isbn`, `mysql_tbl_nntai4_title`, `mysql_tbl_nntai4_author`, `mysql_tbl_nntai4_category_id`, `mysql_tbl_nntai4_total_copies`, `mysql_tbl_nntai4_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xmx298` (`mysql_tbl_xmx298_loan_id`, `mysql_tbl_xmx298_book_id`, `mysql_tbl_xmx298_borrower_id`, `mysql_tbl_xmx298_loan_date`, `mysql_tbl_xmx298_due_date`, `mysql_tbl_xmx298_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiljcg` (
    `mysql_tbl_uiljcg_customer_id` INT,
    `mysql_tbl_uiljcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiljcg` (`mysql_tbl_uiljcg_customer_id`, `mysql_tbl_uiljcg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1x69` (
    `mysql_tbl_ty1x69_order_id` INT,
    `mysql_tbl_ty1x69_customer_id` INT,
    `mysql_tbl_ty1x69_order_date` DATE,
    `mysql_tbl_ty1x69_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty1x69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jbj0` (
    `mysql_tbl_v0jbj0_shipment_id` INT,
    `mysql_tbl_v0jbj0_order_id` INT,
    `mysql_tbl_v0jbj0_carrier` INT,
    `mysql_tbl_v0jbj0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty1x69` (`mysql_tbl_ty1x69_order_id`, `mysql_tbl_ty1x69_customer_id`, `mysql_tbl_ty1x69_order_date`, `mysql_tbl_ty1x69_total_amount`, `mysql_tbl_ty1x69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0jbj0` (`mysql_tbl_v0jbj0_shipment_id`, `mysql_tbl_v0jbj0_order_id`, `mysql_tbl_v0jbj0_carrier`, `mysql_tbl_v0jbj0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpeye8` (
    `mysql_tbl_bpeye8_customer_id` INT
);

INSERT INTO `mysql_tbl_bpeye8` (`mysql_tbl_bpeye8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yejnj` (
    `mysql_tbl_3yejnj_emp_id` INT,
    `mysql_tbl_3yejnj_department_id` INT,
    `mysql_tbl_3yejnj_salary` INT,
    `mysql_tbl_3yejnj_hire_date` DATE,
    `mysql_tbl_3yejnj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yejnj` (`mysql_tbl_3yejnj_emp_id`, `mysql_tbl_3yejnj_department_id`, `mysql_tbl_3yejnj_salary`, `mysql_tbl_3yejnj_hire_date`, `mysql_tbl_3yejnj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxu9c4` (mysql_tbl_yxu9c4_id INT, mysql_tbl_yxu9c4_status VARCHAR(20), mysql_tbl_yxu9c4_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fp0ai` (mysql_tbl_0fp0ai_id INT, mysql_tbl_0fp0ai_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzlcv` (
    `mysql_tbl_dkzlcv_emp_id` INT,
    `mysql_tbl_dkzlcv_department_id` INT,
    `mysql_tbl_dkzlcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_dkzlcv` (`mysql_tbl_dkzlcv_emp_id`, `mysql_tbl_dkzlcv_department_id`, `mysql_tbl_dkzlcv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crsi1e` (
    `mysql_tbl_crsi1e_product_id` INT,
    `mysql_tbl_crsi1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crsi1e` (`mysql_tbl_crsi1e_product_id`, `mysql_tbl_crsi1e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1clqi` (
    `mysql_tbl_r1clqi_policy_id` INT,
    `mysql_tbl_r1clqi_customer_id` INT,
    `mysql_tbl_r1clqi_pet_id` INT,
    `mysql_tbl_r1clqi_pet_type` VARCHAR(50),
    `mysql_tbl_r1clqi_breed` INT,
    `mysql_tbl_r1clqi_age_years` INT,
    `mysql_tbl_r1clqi_premium_annual` INT,
    `mysql_tbl_r1clqi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lhpv` (
    `mysql_tbl_z9lhpv_breed_id` INT,
    `mysql_tbl_z9lhpv_breed_name` VARCHAR(50),
    `mysql_tbl_z9lhpv_size_category` INT,
    `mysql_tbl_z9lhpv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_r1clqi` (`mysql_tbl_r1clqi_policy_id`, `mysql_tbl_r1clqi_customer_id`, `mysql_tbl_r1clqi_pet_id`, `mysql_tbl_r1clqi_pet_type`, `mysql_tbl_r1clqi_breed`, `mysql_tbl_r1clqi_age_years`, `mysql_tbl_r1clqi_premium_annual`, `mysql_tbl_r1clqi_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9lhpv` (`mysql_tbl_z9lhpv_breed_id`, `mysql_tbl_z9lhpv_breed_name`, `mysql_tbl_z9lhpv_size_category`, `mysql_tbl_z9lhpv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dw74b` (
    mysql_tbl_6dw74b_emp_no INT,
    mysql_tbl_6dw74b_first_name VARCHAR(50),
    mysql_tbl_6dw74b_last_name VARCHAR(50),
    mysql_tbl_6dw74b_birth_date DATE,
    mysql_tbl_6dw74b_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunywt` (
    `mysql_tbl_iunywt_order_id` INT,
    `mysql_tbl_iunywt_customer_id` INT,
    `mysql_tbl_iunywt_order_date` DATE,
    `mysql_tbl_iunywt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skw541` (
    `mysql_tbl_skw541_customer_id` INT,
    `mysql_tbl_skw541_country` INT
);

INSERT INTO `mysql_tbl_iunywt` (`mysql_tbl_iunywt_order_id`, `mysql_tbl_iunywt_customer_id`, `mysql_tbl_iunywt_order_date`, `mysql_tbl_iunywt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skw541` (`mysql_tbl_skw541_customer_id`, `mysql_tbl_skw541_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fdcwce_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fdcwce`
    WHERE mysql_tbl_fdcwce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fnz9kl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fnz9kl`
    WHERE mysql_tbl_fnz9kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_r1clqi_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_r1clqi`
    WHERE mysql_tbl_r1clqi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9lhpv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_r1clqi` IP
    JOIN `mysql_tbl_z9lhpv` B ON mysql_tbl_r1clqi_BREED = mysql_tbl_z9lhpv_BREED_NAME
    WHERE mysql_tbl_r1clqi_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6p6dre_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6p6dre`
    WHERE mysql_tbl_6p6dre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_208me9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_208me9`
    WHERE mysql_tbl_208me9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3czpua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3czpua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3czpua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3czpua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3czpua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lf911c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rybt9m_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rybt9m`
    WHERE mysql_tbl_rybt9m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_MONTH));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uiljcg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uiljcg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bpeye8`
    WHERE mysql_tbl_bpeye8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_yxu9c4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yxu9c4` WHERE mysql_tbl_yxu9c4_ID = TASK_ID;
    SELECT mysql_tbl_0fp0ai_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0fp0ai` WHERE mysql_tbl_0fp0ai_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yxu9c4` SET mysql_tbl_yxu9c4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0fp0ai_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_3yejnj_SALARY, 0), COALESCE(mysql_tbl_3yejnj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3yejnj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3yejnj`
    WHERE mysql_tbl_3yejnj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3yejnj_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_3yejnj`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crsi1e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_crsi1e`
    WHERE mysql_tbl_crsi1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dkzlcv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dkzlcv`
    WHERE mysql_tbl_dkzlcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_iunywt_ORDER_DATE), MAX(mysql_tbl_iunywt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iunywt`
    WHERE mysql_tbl_iunywt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6dw74b` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0jbj0_SHIPPING_COST, 0), COALESCE(mysql_tbl_ty1x69_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ty1x69` O
    LEFT JOIN `mysql_tbl_v0jbj0` S ON mysql_tbl_ty1x69_ORDER_ID = mysql_tbl_v0jbj0_ORDER_ID
    WHERE mysql_tbl_ty1x69_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xmx298`
    WHERE mysql_tbl_xmx298_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xmx298_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t11k82_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t11k82`
    WHERE mysql_tbl_t11k82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24b6f9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_24b6f9`
    WHERE mysql_tbl_24b6f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1tjl9c_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1tjl9c`
    WHERE mysql_tbl_1tjl9c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1tjl9c`
    WHERE mysql_tbl_1tjl9c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1tjl9c_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6pgebf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6pgebf`
    WHERE mysql_tbl_6pgebf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6pgebf`
    WHERE mysql_tbl_6pgebf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);