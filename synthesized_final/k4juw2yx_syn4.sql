/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7is860` (
    `mysql_tbl_7is860_order_id` INT,
    `mysql_tbl_7is860_customer_id` INT,
    `mysql_tbl_7is860_order_date` DATE,
    `mysql_tbl_7is860_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7is860` (`mysql_tbl_7is860_order_id`, `mysql_tbl_7is860_customer_id`, `mysql_tbl_7is860_order_date`, `mysql_tbl_7is860_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kgj5` (
    `mysql_tbl_u0kgj5_order_id` INT,
    `mysql_tbl_u0kgj5_customer_id` INT,
    `mysql_tbl_u0kgj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0kgj5` (`mysql_tbl_u0kgj5_order_id`, `mysql_tbl_u0kgj5_customer_id`, `mysql_tbl_u0kgj5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie63hm` (
    `mysql_tbl_ie63hm_budget` INT
);

INSERT INTO `mysql_tbl_ie63hm` (`mysql_tbl_ie63hm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6m1yc` (
    `mysql_tbl_v6m1yc_campaign_id` INT,
    `mysql_tbl_v6m1yc_channel` INT
);

INSERT INTO `mysql_tbl_v6m1yc` (`mysql_tbl_v6m1yc_campaign_id`, `mysql_tbl_v6m1yc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0xtp` (
    `mysql_tbl_ii0xtp_customer_id` INT,
    `mysql_tbl_ii0xtp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii0xtp` (`mysql_tbl_ii0xtp_customer_id`, `mysql_tbl_ii0xtp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ou7r` (
    `mysql_tbl_42ou7r_order_id` INT,
    `mysql_tbl_42ou7r_customer_id` INT,
    `mysql_tbl_42ou7r_order_date` DATE,
    `mysql_tbl_42ou7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_42ou7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdavap` (
    `mysql_tbl_jdavap_customer_id` INT,
    `mysql_tbl_jdavap_country` INT
);

INSERT INTO `mysql_tbl_42ou7r` (`mysql_tbl_42ou7r_order_id`, `mysql_tbl_42ou7r_customer_id`, `mysql_tbl_42ou7r_order_date`, `mysql_tbl_42ou7r_total_amount`, `mysql_tbl_42ou7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdavap` (`mysql_tbl_jdavap_customer_id`, `mysql_tbl_jdavap_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj18g6` (
    `mysql_tbl_hj18g6_customer_id` INT,
    `mysql_tbl_hj18g6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5jdc` (
    `mysql_tbl_4c5jdc_order_id` INT,
    `mysql_tbl_4c5jdc_customer_id` INT,
    `mysql_tbl_4c5jdc_order_date` DATE,
    `mysql_tbl_4c5jdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj18g6` (`mysql_tbl_hj18g6_customer_id`, `mysql_tbl_hj18g6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4c5jdc` (`mysql_tbl_4c5jdc_order_id`, `mysql_tbl_4c5jdc_customer_id`, `mysql_tbl_4c5jdc_order_date`, `mysql_tbl_4c5jdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78xge` (mysql_tbl_z78xge_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6zlu` (
    `mysql_tbl_wj6zlu_order_id` INT,
    `mysql_tbl_wj6zlu_customer_id` INT,
    `mysql_tbl_wj6zlu_order_date` DATE,
    `mysql_tbl_wj6zlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wj6zlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6evc` (
    `mysql_tbl_7f6evc_order_id` INT,
    `mysql_tbl_7f6evc_product_id` INT,
    `mysql_tbl_7f6evc_quantity` INT
);

INSERT INTO `mysql_tbl_wj6zlu` (`mysql_tbl_wj6zlu_order_id`, `mysql_tbl_wj6zlu_customer_id`, `mysql_tbl_wj6zlu_order_date`, `mysql_tbl_wj6zlu_total_amount`, `mysql_tbl_wj6zlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7f6evc` (`mysql_tbl_7f6evc_order_id`, `mysql_tbl_7f6evc_product_id`, `mysql_tbl_7f6evc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wpxb` (
    `mysql_tbl_b6wpxb_campaign_id` INT,
    `mysql_tbl_b6wpxb_channel` INT,
    `mysql_tbl_b6wpxb_budget` INT,
    `mysql_tbl_b6wpxb_start_date` DATE,
    `mysql_tbl_b6wpxb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngu9yb` (
    `mysql_tbl_ngu9yb_conversion_id` INT,
    `mysql_tbl_ngu9yb_campaign_id` INT,
    `mysql_tbl_ngu9yb_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6wpxb` (`mysql_tbl_b6wpxb_campaign_id`, `mysql_tbl_b6wpxb_channel`, `mysql_tbl_b6wpxb_budget`, `mysql_tbl_b6wpxb_start_date`, `mysql_tbl_b6wpxb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngu9yb` (`mysql_tbl_ngu9yb_conversion_id`, `mysql_tbl_ngu9yb_campaign_id`, `mysql_tbl_ngu9yb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg22mh` (
    `mysql_tbl_cg22mh_emp_id` INT,
    `mysql_tbl_cg22mh_department_id` INT,
    `mysql_tbl_cg22mh_salary` INT
);

INSERT INTO `mysql_tbl_cg22mh` (`mysql_tbl_cg22mh_emp_id`, `mysql_tbl_cg22mh_department_id`, `mysql_tbl_cg22mh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyohl2` (
    `mysql_tbl_uyohl2_appointment_id` INT,
    `mysql_tbl_uyohl2_pet_id` INT,
    `mysql_tbl_uyohl2_service_type` VARCHAR(50),
    `mysql_tbl_uyohl2_appointment_date` DATE,
    `mysql_tbl_uyohl2_duration_minutes` INT,
    `mysql_tbl_uyohl2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdma6` (
    `mysql_tbl_phdma6_pet_id` INT,
    `mysql_tbl_phdma6_breed` INT,
    `mysql_tbl_phdma6_size` INT,
    `mysql_tbl_phdma6_age_months` INT
);

INSERT INTO `mysql_tbl_uyohl2` (`mysql_tbl_uyohl2_appointment_id`, `mysql_tbl_uyohl2_pet_id`, `mysql_tbl_uyohl2_service_type`, `mysql_tbl_uyohl2_appointment_date`, `mysql_tbl_uyohl2_duration_minutes`, `mysql_tbl_uyohl2_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_phdma6` (`mysql_tbl_phdma6_pet_id`, `mysql_tbl_phdma6_breed`, `mysql_tbl_phdma6_size`, `mysql_tbl_phdma6_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7je4` (
    `mysql_tbl_7c7je4_vec` INT
);

INSERT INTO `mysql_tbl_7c7je4` (`mysql_tbl_7c7je4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb1ci` (
    `mysql_tbl_1kb1ci_claim_id` INT,
    `mysql_tbl_1kb1ci_policy_id` INT,
    `mysql_tbl_1kb1ci_claim_type` VARCHAR(50),
    `mysql_tbl_1kb1ci_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1kb1ci_filing_date` DATE,
    `mysql_tbl_1kb1ci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6p2z` (
    `mysql_tbl_fy6p2z_transaction_id` INT,
    `mysql_tbl_fy6p2z_policy_id` INT,
    `mysql_tbl_fy6p2z_transaction_date` DATE,
    `mysql_tbl_fy6p2z_amount` DECIMAL(10,2),
    `mysql_tbl_fy6p2z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kb1ci` (`mysql_tbl_1kb1ci_claim_id`, `mysql_tbl_1kb1ci_policy_id`, `mysql_tbl_1kb1ci_claim_type`, `mysql_tbl_1kb1ci_claim_amount`, `mysql_tbl_1kb1ci_filing_date`, `mysql_tbl_1kb1ci_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fy6p2z` (`mysql_tbl_fy6p2z_transaction_id`, `mysql_tbl_fy6p2z_policy_id`, `mysql_tbl_fy6p2z_transaction_date`, `mysql_tbl_fy6p2z_amount`, `mysql_tbl_fy6p2z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64nr6` (
    `mysql_tbl_i64nr6_campaign_id` INT
);

INSERT INTO `mysql_tbl_i64nr6` (`mysql_tbl_i64nr6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nfup` (
    `mysql_tbl_06nfup_order_id` INT,
    `mysql_tbl_06nfup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06nfup` (`mysql_tbl_06nfup_order_id`, `mysql_tbl_06nfup_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0qo8` (
    `mysql_tbl_wb0qo8_id` INT PRIMARY KEY,
    `mysql_tbl_wb0qo8_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3spub` (
    `mysql_tbl_l3spub_user_id` INT,
    `mysql_tbl_l3spub_address` VARCHAR(30),
    `mysql_tbl_l3spub_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_wb0qo8` (`mysql_tbl_wb0qo8_id`, `mysql_tbl_wb0qo8_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_l3spub` (`mysql_tbl_l3spub_user_id`, `mysql_tbl_l3spub_address`, `mysql_tbl_l3spub_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yq77` (
    `mysql_tbl_o8yq77_product_id` INT,
    `mysql_tbl_o8yq77_category_id` INT,
    `mysql_tbl_o8yq77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8yq77` (`mysql_tbl_o8yq77_product_id`, `mysql_tbl_o8yq77_category_id`, `mysql_tbl_o8yq77_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj63wg` (
    `mysql_tbl_xj63wg_campaign_id` INT,
    `mysql_tbl_xj63wg_status` VARCHAR(50),
    `mysql_tbl_xj63wg_budget` INT
);

INSERT INTO `mysql_tbl_xj63wg` (`mysql_tbl_xj63wg_campaign_id`, `mysql_tbl_xj63wg_status`, `mysql_tbl_xj63wg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ylcs` (mysql_tbl_w1ylcs_id INT, mysql_tbl_w1ylcs_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v6m1yc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v6m1yc`
    WHERE mysql_tbl_v6m1yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0kgj5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u0kgj5`
    WHERE mysql_tbl_u0kgj5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie63hm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ie63hm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4c5jdc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4c5jdc`
    WHERE mysql_tbl_4c5jdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phdma6_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_phdma6`
    WHERE mysql_tbl_phdma6_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ihyxly`
    WHERE mysql_tbl_i64nr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b6wpxb_CHANNEL, COALESCE(mysql_tbl_b6wpxb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b6wpxb`
    WHERE mysql_tbl_b6wpxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngu9yb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ngu9yb`
    WHERE mysql_tbl_ngu9yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cg22mh`
    WHERE mysql_tbl_cg22mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7c7je4_VEC INTO RESULT FROM `mysql_tbl_7c7je4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fivocc` (mysql_tbl_fivocc_ID INT PRIMARY KEY, mysql_tbl_fivocc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3r4g` (mysql_tbl_ew3r4g_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w1ylcs`
    SET mysql_tbl_w1ylcs_TAG_NAME = CASE
        WHEN mysql_tbl_w1ylcs_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w1ylcs_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w1ylcs_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w1ylcs_TAG_NAME
    END;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xj63wg_STATUS, COALESCE(mysql_tbl_xj63wg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xj63wg`
    WHERE mysql_tbl_xj63wg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kb1ci_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1kb1ci_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1kb1ci`
    WHERE mysql_tbl_1kb1ci_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fy6p2z`
    WHERE mysql_tbl_fy6p2z_POLICY_ID = (SELECT mysql_tbl_1kb1ci_POLICY_ID FROM `mysql_tbl_1kb1ci` WHERE mysql_tbl_1kb1ci_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wb0qo8` AS U
    JOIN `mysql_tbl_l3spub` AS A
    ON U.`mysql_tbl_wb0qo8_ID` = A.`mysql_tbl_l3spub_USER_ID`
    SET `mysql_tbl_wb0qo8_AGE` = `mysql_tbl_wb0qo8_AGE` + 10
    WHERE A.`mysql_tbl_l3spub_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_l3spub_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_o8yq77_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o8yq77` P ON OI.PRODUCT_ID = mysql_tbl_o8yq77_PRODUCT_ID
    WHERE mysql_tbl_o8yq77_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06nfup_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06nfup`
    WHERE mysql_tbl_06nfup_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_z78xge` WHERE mysql_tbl_z78xge_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_z78xge` WHERE mysql_tbl_z78xge_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7f6evc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7f6evc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7f6evc`
    WHERE mysql_tbl_7f6evc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_42ou7r`
    WHERE mysql_tbl_42ou7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_42ou7r` O
    JOIN `mysql_tbl_jdavap` C ON mysql_tbl_42ou7r_CUSTOMER_ID = mysql_tbl_jdavap_CUSTOMER_ID
    WHERE mysql_tbl_42ou7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jdavap_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii0xtp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ii0xtp`
    WHERE mysql_tbl_ii0xtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7is860_ORDER_DATE), MAX(mysql_tbl_7is860_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7is860`
    WHERE mysql_tbl_7is860_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);