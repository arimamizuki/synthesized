/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lj3zp` (
    `mysql_tbl_4lj3zp_customer_id` INT,
    `mysql_tbl_4lj3zp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsgl0` (
    `mysql_tbl_edsgl0_order_id` INT,
    `mysql_tbl_edsgl0_customer_id` INT,
    `mysql_tbl_edsgl0_order_date` DATE,
    `mysql_tbl_edsgl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lj3zp` (`mysql_tbl_4lj3zp_customer_id`, `mysql_tbl_4lj3zp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_edsgl0` (`mysql_tbl_edsgl0_order_id`, `mysql_tbl_edsgl0_customer_id`, `mysql_tbl_edsgl0_order_date`, `mysql_tbl_edsgl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrgyc` (
    `mysql_tbl_nzrgyc_engagement_id` INT,
    `mysql_tbl_nzrgyc_client_id` INT,
    `mysql_tbl_nzrgyc_consultant_id` INT,
    `mysql_tbl_nzrgyc_start_date` DATE,
    `mysql_tbl_nzrgyc_end_date` DATE,
    `mysql_tbl_nzrgyc_hourly_rate` INT,
    `mysql_tbl_nzrgyc_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1jqn` (
    `mysql_tbl_6d1jqn_consultant_id` INT,
    `mysql_tbl_6d1jqn_name` VARCHAR(50),
    `mysql_tbl_6d1jqn_expertise_area` INT,
    `mysql_tbl_6d1jqn_seniority_level` INT
);

INSERT INTO `mysql_tbl_nzrgyc` (`mysql_tbl_nzrgyc_engagement_id`, `mysql_tbl_nzrgyc_client_id`, `mysql_tbl_nzrgyc_consultant_id`, `mysql_tbl_nzrgyc_start_date`, `mysql_tbl_nzrgyc_end_date`, `mysql_tbl_nzrgyc_hourly_rate`, `mysql_tbl_nzrgyc_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6d1jqn` (`mysql_tbl_6d1jqn_consultant_id`, `mysql_tbl_6d1jqn_name`, `mysql_tbl_6d1jqn_expertise_area`, `mysql_tbl_6d1jqn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbd128` (
    `mysql_tbl_mbd128_customer_id` INT,
    `mysql_tbl_mbd128_registration_date` DATE,
    `mysql_tbl_mbd128_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4l5ua` (
    `mysql_tbl_p4l5ua_order_id` INT,
    `mysql_tbl_p4l5ua_customer_id` INT,
    `mysql_tbl_p4l5ua_order_date` DATE,
    `mysql_tbl_p4l5ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbd128` (`mysql_tbl_mbd128_customer_id`, `mysql_tbl_mbd128_registration_date`, `mysql_tbl_mbd128_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4l5ua` (`mysql_tbl_p4l5ua_order_id`, `mysql_tbl_p4l5ua_customer_id`, `mysql_tbl_p4l5ua_order_date`, `mysql_tbl_p4l5ua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm9r9q` (
    `mysql_tbl_xm9r9q_subscription_id` INT,
    `mysql_tbl_xm9r9q_customer_id` INT,
    `mysql_tbl_xm9r9q_plan_type` VARCHAR(50),
    `mysql_tbl_xm9r9q_start_date` DATE,
    `mysql_tbl_xm9r9q_monthly_fee` INT,
    `mysql_tbl_xm9r9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xkw8` (
    `mysql_tbl_j9xkw8_record_id` INT,
    `mysql_tbl_j9xkw8_subscription_id` INT,
    `mysql_tbl_j9xkw8_usage_date` DATE,
    `mysql_tbl_j9xkw8_mb_used` INT,
    `mysql_tbl_j9xkw8_call_minutes` INT
);

INSERT INTO `mysql_tbl_xm9r9q` (`mysql_tbl_xm9r9q_subscription_id`, `mysql_tbl_xm9r9q_customer_id`, `mysql_tbl_xm9r9q_plan_type`, `mysql_tbl_xm9r9q_start_date`, `mysql_tbl_xm9r9q_monthly_fee`, `mysql_tbl_xm9r9q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9xkw8` (`mysql_tbl_j9xkw8_record_id`, `mysql_tbl_j9xkw8_subscription_id`, `mysql_tbl_j9xkw8_usage_date`, `mysql_tbl_j9xkw8_mb_used`, `mysql_tbl_j9xkw8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3849` (
    `mysql_tbl_6j3849_supplier_id` INT,
    `mysql_tbl_6j3849_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6j3849` (`mysql_tbl_6j3849_supplier_id`, `mysql_tbl_6j3849_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bk0wf` (
    `mysql_tbl_9bk0wf_campaign_id` INT,
    `mysql_tbl_9bk0wf_start_date` DATE,
    `mysql_tbl_9bk0wf_end_date` DATE
);

INSERT INTO `mysql_tbl_9bk0wf` (`mysql_tbl_9bk0wf_campaign_id`, `mysql_tbl_9bk0wf_start_date`, `mysql_tbl_9bk0wf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxrmao` (
    `mysql_tbl_wxrmao_product_id` INT,
    `mysql_tbl_wxrmao_category_id` INT,
    `mysql_tbl_wxrmao_price` DECIMAL(10,2),
    `mysql_tbl_wxrmao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wxrmao` (`mysql_tbl_wxrmao_product_id`, `mysql_tbl_wxrmao_category_id`, `mysql_tbl_wxrmao_price`, `mysql_tbl_wxrmao_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsflma` (
    `mysql_tbl_nsflma_supplier_id` INT,
    `mysql_tbl_nsflma_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nsflma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsflma` (`mysql_tbl_nsflma_supplier_id`, `mysql_tbl_nsflma_supplier_rating`, `mysql_tbl_nsflma_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiluju` (
    `mysql_tbl_jiluju_ctime` INT
);

INSERT INTO `mysql_tbl_jiluju` (`mysql_tbl_jiluju_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3yy1` (
    `mysql_tbl_wo3yy1_supplier_id` INT,
    `mysql_tbl_wo3yy1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wo3yy1` (`mysql_tbl_wo3yy1_supplier_id`, `mysql_tbl_wo3yy1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gaj6` (
    `mysql_tbl_94gaj6_emp_id` INT,
    `mysql_tbl_94gaj6_salary` INT
);

INSERT INTO `mysql_tbl_94gaj6` (`mysql_tbl_94gaj6_emp_id`, `mysql_tbl_94gaj6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcjzp` (
    `mysql_tbl_tbcjzp_product_id` INT,
    `mysql_tbl_tbcjzp_category_id` INT,
    `mysql_tbl_tbcjzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduydf` (
    `mysql_tbl_sduydf_category_id` INT,
    `mysql_tbl_sduydf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbcjzp` (`mysql_tbl_tbcjzp_product_id`, `mysql_tbl_tbcjzp_category_id`, `mysql_tbl_tbcjzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sduydf` (`mysql_tbl_sduydf_category_id`, `mysql_tbl_sduydf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5do3y` (
    `mysql_tbl_v5do3y_customer_id` INT,
    `mysql_tbl_v5do3y_order_date` DATE,
    `mysql_tbl_v5do3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5do3y` (`mysql_tbl_v5do3y_customer_id`, `mysql_tbl_v5do3y_order_date`, `mysql_tbl_v5do3y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32a06` (
    `mysql_tbl_q32a06_customer_id` INT,
    `mysql_tbl_q32a06_order_date` DATE,
    `mysql_tbl_q32a06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q32a06` (`mysql_tbl_q32a06_customer_id`, `mysql_tbl_q32a06_order_date`, `mysql_tbl_q32a06_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rflftq` (
    `mysql_tbl_rflftq_customer_id` INT,
    `mysql_tbl_rflftq_plan_type` VARCHAR(50),
    `mysql_tbl_rflftq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rflftq` (`mysql_tbl_rflftq_customer_id`, `mysql_tbl_rflftq_plan_type`, `mysql_tbl_rflftq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9z41` (
    `mysql_tbl_lt9z41_customer_id` INT
);

INSERT INTO `mysql_tbl_lt9z41` (`mysql_tbl_lt9z41_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feur4s` (mysql_tbl_feur4s_id INT, mysql_tbl_feur4s_start_date DATE, mysql_tbl_feur4s_end_date DATE, mysql_tbl_feur4s_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggoeqh` (
    `mysql_tbl_ggoeqh_customer_id` INT,
    `mysql_tbl_ggoeqh_plan_type` VARCHAR(50),
    `mysql_tbl_ggoeqh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ggoeqh_start_date` DATE
);

INSERT INTO `mysql_tbl_ggoeqh` (`mysql_tbl_ggoeqh_customer_id`, `mysql_tbl_ggoeqh_plan_type`, `mysql_tbl_ggoeqh_monthly_cost`, `mysql_tbl_ggoeqh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0yht` (
    `mysql_tbl_nz0yht_product_id` INT,
    `mysql_tbl_nz0yht_category_id` INT,
    `mysql_tbl_nz0yht_price` DECIMAL(10,2),
    `mysql_tbl_nz0yht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chodg` (
    `mysql_tbl_7chodg_supplier_id` INT,
    `mysql_tbl_7chodg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nz0yht` (`mysql_tbl_nz0yht_product_id`, `mysql_tbl_nz0yht_category_id`, `mysql_tbl_nz0yht_price`, `mysql_tbl_nz0yht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7chodg` (`mysql_tbl_7chodg_supplier_id`, `mysql_tbl_7chodg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fn2a` (
    `mysql_tbl_93fn2a_campaign_id` INT,
    `mysql_tbl_93fn2a_start_date` DATE,
    `mysql_tbl_93fn2a_end_date` DATE,
    `mysql_tbl_93fn2a_budget` INT,
    `mysql_tbl_93fn2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlmsb` (
    `mysql_tbl_smlmsb_conversion_id` INT,
    `mysql_tbl_smlmsb_campaign_id` INT,
    `mysql_tbl_smlmsb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_93fn2a` (`mysql_tbl_93fn2a_campaign_id`, `mysql_tbl_93fn2a_start_date`, `mysql_tbl_93fn2a_end_date`, `mysql_tbl_93fn2a_budget`, `mysql_tbl_93fn2a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_smlmsb` (`mysql_tbl_smlmsb_conversion_id`, `mysql_tbl_smlmsb_campaign_id`, `mysql_tbl_smlmsb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwryw3` (
    `mysql_tbl_wwryw3_product_id` INT,
    `mysql_tbl_wwryw3_supplier_id` INT,
    `mysql_tbl_wwryw3_price` DECIMAL(10,2),
    `mysql_tbl_wwryw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_939480` (
    `mysql_tbl_939480_supplier_id` INT,
    `mysql_tbl_939480_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwryw3` (`mysql_tbl_wwryw3_product_id`, `mysql_tbl_wwryw3_supplier_id`, `mysql_tbl_wwryw3_price`, `mysql_tbl_wwryw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_939480` (`mysql_tbl_939480_supplier_id`, `mysql_tbl_939480_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jjx2` (
    `mysql_tbl_z2jjx2_listing_id` INT,
    `mysql_tbl_z2jjx2_employer_id` INT,
    `mysql_tbl_z2jjx2_title` INT,
    `mysql_tbl_z2jjx2_salary_min` INT,
    `mysql_tbl_z2jjx2_salary_max` INT,
    `mysql_tbl_z2jjx2_posted_date` DATE,
    `mysql_tbl_z2jjx2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29c4p4` (
    `mysql_tbl_29c4p4_application_id` INT,
    `mysql_tbl_29c4p4_listing_id` INT,
    `mysql_tbl_29c4p4_applicant_id` INT,
    `mysql_tbl_29c4p4_applied_date` DATE,
    `mysql_tbl_29c4p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2jjx2` (`mysql_tbl_z2jjx2_listing_id`, `mysql_tbl_z2jjx2_employer_id`, `mysql_tbl_z2jjx2_title`, `mysql_tbl_z2jjx2_salary_min`, `mysql_tbl_z2jjx2_salary_max`, `mysql_tbl_z2jjx2_posted_date`, `mysql_tbl_z2jjx2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29c4p4` (`mysql_tbl_29c4p4_application_id`, `mysql_tbl_29c4p4_listing_id`, `mysql_tbl_29c4p4_applicant_id`, `mysql_tbl_29c4p4_applied_date`, `mysql_tbl_29c4p4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9xsa` (
    `mysql_tbl_qa9xsa_customer_id` INT,
    `mysql_tbl_qa9xsa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa9xsa` (`mysql_tbl_qa9xsa_customer_id`, `mysql_tbl_qa9xsa_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9bk0wf_END_DATE, mysql_tbl_9bk0wf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9bk0wf`
    WHERE mysql_tbl_9bk0wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_suxgvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_suxgvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_suxgvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jiluju_CTIME` INTO RESULT FROM `mysql_tbl_jiluju`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3210m` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3210m` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_j3210m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsflma_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nsflma_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nsflma`
    WHERE mysql_tbl_nsflma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p4l5ua_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p4l5ua`
    WHERE mysql_tbl_p4l5ua_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p4l5ua_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p4l5ua_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p4l5ua`
    WHERE mysql_tbl_p4l5ua_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p4l5ua_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5do3y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_v5do3y`
    WHERE mysql_tbl_v5do3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tbcjzp_PRICE), 0), COALESCE(MAX(mysql_tbl_tbcjzp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_tbcjzp`
    WHERE mysql_tbl_tbcjzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94gaj6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94gaj6`
    WHERE mysql_tbl_94gaj6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxrmao_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wxrmao`
    WHERE mysql_tbl_wxrmao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vjdv9z`
    WHERE mysql_tbl_wxrmao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mgtswi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzrgyc_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_nzrgyc_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_nzrgyc`
    WHERE mysql_tbl_nzrgyc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nzrgyc_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_nzrgyc`
    WHERE mysql_tbl_nzrgyc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nzrgyc_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7chodg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_7chodg`
    WHERE mysql_tbl_7chodg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nz0yht`
    WHERE mysql_tbl_7chodg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nz0yht`
    WHERE mysql_tbl_7chodg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nz0yht_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z2jjx2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_z2jjx2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_z2jjx2` L
    LEFT JOIN `mysql_tbl_29c4p4` A ON mysql_tbl_z2jjx2_LISTING_ID = mysql_tbl_29c4p4_LISTING_ID
    WHERE mysql_tbl_z2jjx2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_z2jjx2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z2jjx2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_z2jjx2`
    WHERE mysql_tbl_z2jjx2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_93fn2a_END_DATE, mysql_tbl_93fn2a_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_93fn2a`
    WHERE mysql_tbl_93fn2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_smlmsb`
    WHERE mysql_tbl_smlmsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_939480_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_939480`
    WHERE mysql_tbl_939480_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wwryw3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wwryw3`
    WHERE mysql_tbl_wwryw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rflftq_PLAN_TYPE, COALESCE(mysql_tbl_rflftq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rflftq`
    WHERE mysql_tbl_rflftq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa9xsa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qa9xsa`
    WHERE mysql_tbl_qa9xsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ggoeqh_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ggoeqh`
    WHERE mysql_tbl_ggoeqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_q32a06_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_q32a06`
    WHERE mysql_tbl_q32a06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lt9z41`
    WHERE mysql_tbl_lt9z41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_feur4s_START_DATE, mysql_tbl_feur4s_END_DATE INTO V_START, V_END FROM `mysql_tbl_feur4s` WHERE mysql_tbl_feur4s_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xm9r9q_PLAN_TYPE, mysql_tbl_xm9r9q_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xm9r9q`
    WHERE mysql_tbl_xm9r9q_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    SET V_CALL_LIMIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    SELECT COALESCE(SUM(mysql_tbl_j9xkw8_MB_USED), 0), COALESCE(SUM(mysql_tbl_j9xkw8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_j9xkw8`
    WHERE mysql_tbl_j9xkw8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_j9xkw8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6j3849_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6j3849`
    WHERE mysql_tbl_6j3849_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo3yy1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wo3yy1`
    WHERE mysql_tbl_wo3yy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_edsgl0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_edsgl0`
    WHERE mysql_tbl_edsgl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();