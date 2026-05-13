/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2gvd` (
    `mysql_tbl_ye2gvd_order_id` INT,
    `mysql_tbl_ye2gvd_customer_id` INT,
    `mysql_tbl_ye2gvd_order_date` DATE,
    `mysql_tbl_ye2gvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye2gvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cswnq2` (
    `mysql_tbl_cswnq2_refund_id` INT,
    `mysql_tbl_cswnq2_order_id` INT,
    `mysql_tbl_cswnq2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye2gvd` (`mysql_tbl_ye2gvd_order_id`, `mysql_tbl_ye2gvd_customer_id`, `mysql_tbl_ye2gvd_order_date`, `mysql_tbl_ye2gvd_total_amount`, `mysql_tbl_ye2gvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cswnq2` (`mysql_tbl_cswnq2_refund_id`, `mysql_tbl_cswnq2_order_id`, `mysql_tbl_cswnq2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui89eh` (
    `mysql_tbl_ui89eh_customer_id` INT,
    `mysql_tbl_ui89eh_order_date` DATE,
    `mysql_tbl_ui89eh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui89eh` (`mysql_tbl_ui89eh_customer_id`, `mysql_tbl_ui89eh_order_date`, `mysql_tbl_ui89eh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j7nf` (
    `mysql_tbl_n8j7nf_product_id` INT,
    `mysql_tbl_n8j7nf_category_id` INT,
    `mysql_tbl_n8j7nf_price` DECIMAL(10,2),
    `mysql_tbl_n8j7nf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15x12` (
    `mysql_tbl_l15x12_category_id` INT,
    `mysql_tbl_l15x12_name` VARCHAR(50),
    `mysql_tbl_l15x12_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n8j7nf` (`mysql_tbl_n8j7nf_product_id`, `mysql_tbl_n8j7nf_category_id`, `mysql_tbl_n8j7nf_price`, `mysql_tbl_n8j7nf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l15x12` (`mysql_tbl_l15x12_category_id`, `mysql_tbl_l15x12_name`, `mysql_tbl_l15x12_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwu0j0` (
    `mysql_tbl_hwu0j0_customer_id` INT,
    `mysql_tbl_hwu0j0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hwu0j0` (`mysql_tbl_hwu0j0_customer_id`, `mysql_tbl_hwu0j0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9uz7g` (mysql_tbl_h9uz7g_id INT, mysql_tbl_h9uz7g_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vm4r` (
    `mysql_tbl_y8vm4r_customer_id` INT,
    `mysql_tbl_y8vm4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8vm4r` (`mysql_tbl_y8vm4r_customer_id`, `mysql_tbl_y8vm4r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mhpp` (
    `mysql_tbl_y1mhpp_customer_id` INT,
    `mysql_tbl_y1mhpp_registration_date` DATE,
    `mysql_tbl_y1mhpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrb6dl` (
    `mysql_tbl_yrb6dl_order_id` INT,
    `mysql_tbl_yrb6dl_customer_id` INT,
    `mysql_tbl_yrb6dl_order_date` DATE,
    `mysql_tbl_yrb6dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1mhpp` (`mysql_tbl_y1mhpp_customer_id`, `mysql_tbl_y1mhpp_registration_date`, `mysql_tbl_y1mhpp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrb6dl` (`mysql_tbl_yrb6dl_order_id`, `mysql_tbl_yrb6dl_customer_id`, `mysql_tbl_yrb6dl_order_date`, `mysql_tbl_yrb6dl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajl5f` (
    `mysql_tbl_yajl5f_service_id` INT,
    `mysql_tbl_yajl5f_property_id` INT,
    `mysql_tbl_yajl5f_cleaner_id` INT,
    `mysql_tbl_yajl5f_service_date` DATE,
    `mysql_tbl_yajl5f_duration_hours` INT,
    `mysql_tbl_yajl5f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihg7sl` (
    `mysql_tbl_ihg7sl_property_id` INT,
    `mysql_tbl_ihg7sl_property_type` VARCHAR(50),
    `mysql_tbl_ihg7sl_area_sqft` INT,
    `mysql_tbl_ihg7sl_num_rooms` INT
);

INSERT INTO `mysql_tbl_yajl5f` (`mysql_tbl_yajl5f_service_id`, `mysql_tbl_yajl5f_property_id`, `mysql_tbl_yajl5f_cleaner_id`, `mysql_tbl_yajl5f_service_date`, `mysql_tbl_yajl5f_duration_hours`, `mysql_tbl_yajl5f_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ihg7sl` (`mysql_tbl_ihg7sl_property_id`, `mysql_tbl_ihg7sl_property_type`, `mysql_tbl_ihg7sl_area_sqft`, `mysql_tbl_ihg7sl_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzy2c3` (
    `mysql_tbl_xzy2c3_membership_id` INT,
    `mysql_tbl_xzy2c3_member_id` INT,
    `mysql_tbl_xzy2c3_plan_type` VARCHAR(50),
    `mysql_tbl_xzy2c3_monthly_fee` INT,
    `mysql_tbl_xzy2c3_start_date` DATE,
    `mysql_tbl_xzy2c3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ins1` (
    `mysql_tbl_w9ins1_session_id` INT,
    `mysql_tbl_w9ins1_trainer_id` INT,
    `mysql_tbl_w9ins1_member_id` INT,
    `mysql_tbl_w9ins1_session_date` DATE,
    `mysql_tbl_w9ins1_duration_minutes` INT,
    `mysql_tbl_w9ins1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xzy2c3` (`mysql_tbl_xzy2c3_membership_id`, `mysql_tbl_xzy2c3_member_id`, `mysql_tbl_xzy2c3_plan_type`, `mysql_tbl_xzy2c3_monthly_fee`, `mysql_tbl_xzy2c3_start_date`, `mysql_tbl_xzy2c3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w9ins1` (`mysql_tbl_w9ins1_session_id`, `mysql_tbl_w9ins1_trainer_id`, `mysql_tbl_w9ins1_member_id`, `mysql_tbl_w9ins1_session_date`, `mysql_tbl_w9ins1_duration_minutes`, `mysql_tbl_w9ins1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aakkwk` (
    `mysql_tbl_aakkwk_campaign_id` INT,
    `mysql_tbl_aakkwk_budget` INT
);

INSERT INTO `mysql_tbl_aakkwk` (`mysql_tbl_aakkwk_campaign_id`, `mysql_tbl_aakkwk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtdoa` (
    `mysql_tbl_ihtdoa_student_id` INT,
    `mysql_tbl_ihtdoa_name` VARCHAR(50),
    `mysql_tbl_ihtdoa_exam_score` INT,
    `mysql_tbl_ihtdoa_assignment_score` INT,
    `mysql_tbl_ihtdoa_participation_score` INT
);

INSERT INTO `mysql_tbl_ihtdoa` (`mysql_tbl_ihtdoa_student_id`, `mysql_tbl_ihtdoa_name`, `mysql_tbl_ihtdoa_exam_score`, `mysql_tbl_ihtdoa_assignment_score`, `mysql_tbl_ihtdoa_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskdfe` (mysql_tbl_xskdfe_id INT, mysql_tbl_xskdfe_price DECIMAL(10,2), mysql_tbl_xskdfe_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1qhyp` (
    `mysql_tbl_b1qhyp_product_id` INT,
    `mysql_tbl_b1qhyp_category_id` INT,
    `mysql_tbl_b1qhyp_price` DECIMAL(10,2),
    `mysql_tbl_b1qhyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc26n1` (
    `mysql_tbl_dc26n1_order_id` INT,
    `mysql_tbl_dc26n1_product_id` INT,
    `mysql_tbl_dc26n1_quantity` INT
);

INSERT INTO `mysql_tbl_b1qhyp` (`mysql_tbl_b1qhyp_product_id`, `mysql_tbl_b1qhyp_category_id`, `mysql_tbl_b1qhyp_price`, `mysql_tbl_b1qhyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dc26n1` (`mysql_tbl_dc26n1_order_id`, `mysql_tbl_dc26n1_product_id`, `mysql_tbl_dc26n1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h9uz7g`
    SET mysql_tbl_h9uz7g_TAG_NAME = CASE
        WHEN mysql_tbl_h9uz7g_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_h9uz7g_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_h9uz7g_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_h9uz7g_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzy2c3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xzy2c3`
    WHERE mysql_tbl_xzy2c3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_w9ins1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_w9ins1` PT
    JOIN `mysql_tbl_xzy2c3` GM ON mysql_tbl_w9ins1_MEMBER_ID = mysql_tbl_xzy2c3_MEMBER_ID
    WHERE mysql_tbl_xzy2c3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_w9ins1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xskdfe`
    SET mysql_tbl_xskdfe_PRICE = CASE mysql_tbl_xskdfe_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xskdfe_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xskdfe_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xskdfe_PRICE * 0.95
        ELSE mysql_tbl_xskdfe_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tuwtkn` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1qhyp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b1qhyp`
    WHERE mysql_tbl_b1qhyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc26n1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dc26n1` OI
    JOIN `mysql_tbl_mdqcjs` O ON mysql_tbl_dc26n1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dc26n1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihg7sl_AREA_SQFT, 500), COALESCE(mysql_tbl_ihg7sl_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ihg7sl`
    WHERE mysql_tbl_ihg7sl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihtdoa_EXAM_SCORE, 0), COALESCE(mysql_tbl_ihtdoa_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ihtdoa_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ihtdoa`
    WHERE mysql_tbl_ihtdoa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aakkwk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aakkwk`
    WHERE mysql_tbl_aakkwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_yrb6dl_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_yrb6dl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yrb6dl` O
    JOIN `mysql_tbl_y1mhpp` C ON mysql_tbl_yrb6dl_CUSTOMER_ID = mysql_tbl_y1mhpp_CUSTOMER_ID
    WHERE mysql_tbl_y1mhpp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8vm4r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y8vm4r`
    WHERE mysql_tbl_y8vm4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hwu0j0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hwu0j0`
    WHERE mysql_tbl_hwu0j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye2gvd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ye2gvd`
    WHERE mysql_tbl_ye2gvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cswnq2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cswnq2`
    WHERE mysql_tbl_cswnq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8j7nf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_n8j7nf`
    WHERE mysql_tbl_n8j7nf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8j7nf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_n8j7nf`
    WHERE mysql_tbl_n8j7nf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ui89eh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ui89eh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ui89eh`
    WHERE mysql_tbl_ui89eh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ui89eh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ui89eh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ui89eh`
    WHERE mysql_tbl_ui89eh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ui89eh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ui89eh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tuwtkn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdqcjs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tuwtkn` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();