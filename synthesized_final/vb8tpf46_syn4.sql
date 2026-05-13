/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ig16` (
    `mysql_tbl_e8ig16_opportunity_id` INT,
    `mysql_tbl_e8ig16_customer_id` INT,
    `mysql_tbl_e8ig16_sales_rep_id` INT,
    `mysql_tbl_e8ig16_stage` INT,
    `mysql_tbl_e8ig16_probability_percent` INT,
    `mysql_tbl_e8ig16_deal_value` INT,
    `mysql_tbl_e8ig16_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z064nd` (
    `mysql_tbl_z064nd_rep_id` INT,
    `mysql_tbl_z064nd_name` VARCHAR(50),
    `mysql_tbl_z064nd_quota` INT,
    `mysql_tbl_z064nd_territory` INT
);

INSERT INTO `mysql_tbl_e8ig16` (`mysql_tbl_e8ig16_opportunity_id`, `mysql_tbl_e8ig16_customer_id`, `mysql_tbl_e8ig16_sales_rep_id`, `mysql_tbl_e8ig16_stage`, `mysql_tbl_e8ig16_probability_percent`, `mysql_tbl_e8ig16_deal_value`, `mysql_tbl_e8ig16_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z064nd` (`mysql_tbl_z064nd_rep_id`, `mysql_tbl_z064nd_name`, `mysql_tbl_z064nd_quota`, `mysql_tbl_z064nd_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25iq0q` (
    `mysql_tbl_25iq0q_campaign_id` INT,
    `mysql_tbl_25iq0q_start_date` DATE
);

INSERT INTO `mysql_tbl_25iq0q` (`mysql_tbl_25iq0q_campaign_id`, `mysql_tbl_25iq0q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgpuk` (
    `mysql_tbl_jjgpuk_loan_id` INT,
    `mysql_tbl_jjgpuk_customer_id` INT,
    `mysql_tbl_jjgpuk_principal` INT,
    `mysql_tbl_jjgpuk_interest_rate` INT,
    `mysql_tbl_jjgpuk_term_months` INT,
    `mysql_tbl_jjgpuk_start_date` DATE,
    `mysql_tbl_jjgpuk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_jjgpuk` (`mysql_tbl_jjgpuk_loan_id`, `mysql_tbl_jjgpuk_customer_id`, `mysql_tbl_jjgpuk_principal`, `mysql_tbl_jjgpuk_interest_rate`, `mysql_tbl_jjgpuk_term_months`, `mysql_tbl_jjgpuk_start_date`, `mysql_tbl_jjgpuk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3o6h` (
    `mysql_tbl_yd3o6h_campaign_id` INT,
    `mysql_tbl_yd3o6h_status` VARCHAR(50),
    `mysql_tbl_yd3o6h_budget` INT,
    `mysql_tbl_yd3o6h_start_date` DATE
);

INSERT INTO `mysql_tbl_yd3o6h` (`mysql_tbl_yd3o6h_campaign_id`, `mysql_tbl_yd3o6h_status`, `mysql_tbl_yd3o6h_budget`, `mysql_tbl_yd3o6h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5hqf` (
    `mysql_tbl_vf5hqf_product_id` INT,
    `mysql_tbl_vf5hqf_name` VARCHAR(50),
    `mysql_tbl_vf5hqf_sku` INT,
    `mysql_tbl_vf5hqf_stock_quantity` INT,
    `mysql_tbl_vf5hqf_reorder_point` INT,
    `mysql_tbl_vf5hqf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxif2k` (
    `mysql_tbl_lxif2k_order_id` INT,
    `mysql_tbl_lxif2k_supplier_id` INT,
    `mysql_tbl_lxif2k_order_date` DATE,
    `mysql_tbl_lxif2k_expected_delivery` INT,
    `mysql_tbl_lxif2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf5hqf` (`mysql_tbl_vf5hqf_product_id`, `mysql_tbl_vf5hqf_name`, `mysql_tbl_vf5hqf_sku`, `mysql_tbl_vf5hqf_stock_quantity`, `mysql_tbl_vf5hqf_reorder_point`, `mysql_tbl_vf5hqf_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_lxif2k` (`mysql_tbl_lxif2k_order_id`, `mysql_tbl_lxif2k_supplier_id`, `mysql_tbl_lxif2k_order_date`, `mysql_tbl_lxif2k_expected_delivery`, `mysql_tbl_lxif2k_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4co34` (
    `mysql_tbl_h4co34_order_id` INT,
    `mysql_tbl_h4co34_customer_id` INT
);

INSERT INTO `mysql_tbl_h4co34` (`mysql_tbl_h4co34_order_id`, `mysql_tbl_h4co34_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66mkn` (
    `mysql_tbl_t66mkn_video_id` INT,
    `mysql_tbl_t66mkn_creator_id` INT,
    `mysql_tbl_t66mkn_title` INT,
    `mysql_tbl_t66mkn_duration_seconds` INT,
    `mysql_tbl_t66mkn_view_count` INT,
    `mysql_tbl_t66mkn_upload_date` DATE,
    `mysql_tbl_t66mkn_likes_count` INT
);

INSERT INTO `mysql_tbl_t66mkn` (`mysql_tbl_t66mkn_video_id`, `mysql_tbl_t66mkn_creator_id`, `mysql_tbl_t66mkn_title`, `mysql_tbl_t66mkn_duration_seconds`, `mysql_tbl_t66mkn_view_count`, `mysql_tbl_t66mkn_upload_date`, `mysql_tbl_t66mkn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6jgw` (
    `mysql_tbl_de6jgw_supplier_id` INT
);

INSERT INTO `mysql_tbl_de6jgw` (`mysql_tbl_de6jgw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzqlu` (
    `mysql_tbl_mxzqlu_order_id` INT,
    `mysql_tbl_mxzqlu_customer_id` INT,
    `mysql_tbl_mxzqlu_order_date` DATE,
    `mysql_tbl_mxzqlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxzqlu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhlvq` (
    `mysql_tbl_7lhlvq_product_id` INT,
    `mysql_tbl_7lhlvq_name` VARCHAR(50),
    `mysql_tbl_7lhlvq_price` DECIMAL(10,2),
    `mysql_tbl_7lhlvq_category_id` INT
);

INSERT INTO `mysql_tbl_mxzqlu` (`mysql_tbl_mxzqlu_order_id`, `mysql_tbl_mxzqlu_customer_id`, `mysql_tbl_mxzqlu_order_date`, `mysql_tbl_mxzqlu_total_amount`, `mysql_tbl_mxzqlu_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7lhlvq` (`mysql_tbl_7lhlvq_product_id`, `mysql_tbl_7lhlvq_name`, `mysql_tbl_7lhlvq_price`, `mysql_tbl_7lhlvq_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byukos` (
    `mysql_tbl_byukos_customer_id` INT,
    `mysql_tbl_byukos_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqq25` (
    `mysql_tbl_mrqq25_order_id` INT,
    `mysql_tbl_mrqq25_customer_id` INT,
    `mysql_tbl_mrqq25_order_date` DATE
);

INSERT INTO `mysql_tbl_byukos` (`mysql_tbl_byukos_customer_id`, `mysql_tbl_byukos_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mrqq25` (`mysql_tbl_mrqq25_order_id`, `mysql_tbl_mrqq25_customer_id`, `mysql_tbl_mrqq25_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7doby` (
    `mysql_tbl_r7doby_product_id` INT,
    `mysql_tbl_r7doby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7doby` (`mysql_tbl_r7doby_product_id`, `mysql_tbl_r7doby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq1nsf` (
    `mysql_tbl_sq1nsf_dept_id` INT,
    `mysql_tbl_sq1nsf_budget` INT,
    `mysql_tbl_sq1nsf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnsfr` (
    `mysql_tbl_bqnsfr_emp_id` INT,
    `mysql_tbl_bqnsfr_dept_id` INT,
    `mysql_tbl_bqnsfr_salary` INT
);

INSERT INTO `mysql_tbl_sq1nsf` (`mysql_tbl_sq1nsf_dept_id`, `mysql_tbl_sq1nsf_budget`, `mysql_tbl_sq1nsf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bqnsfr` (`mysql_tbl_bqnsfr_emp_id`, `mysql_tbl_bqnsfr_dept_id`, `mysql_tbl_bqnsfr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh34jy` (
    `mysql_tbl_mh34jy_emp_id` INT,
    `mysql_tbl_mh34jy_department_id` INT,
    `mysql_tbl_mh34jy_salary` INT,
    `mysql_tbl_mh34jy_hire_date` DATE
);

INSERT INTO `mysql_tbl_mh34jy` (`mysql_tbl_mh34jy_emp_id`, `mysql_tbl_mh34jy_department_id`, `mysql_tbl_mh34jy_salary`, `mysql_tbl_mh34jy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9meci` (
    `mysql_tbl_z9meci_customer_id` INT,
    `mysql_tbl_z9meci_country` INT
);

INSERT INTO `mysql_tbl_z9meci` (`mysql_tbl_z9meci_customer_id`, `mysql_tbl_z9meci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpqqu` (
    `mysql_tbl_fxpqqu_campaign_id` INT,
    `mysql_tbl_fxpqqu_channel` INT,
    `mysql_tbl_fxpqqu_budget` INT,
    `mysql_tbl_fxpqqu_start_date` DATE,
    `mysql_tbl_fxpqqu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkffd` (
    `mysql_tbl_kdkffd_conversion_id` INT,
    `mysql_tbl_kdkffd_campaign_id` INT,
    `mysql_tbl_kdkffd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fxpqqu` (`mysql_tbl_fxpqqu_campaign_id`, `mysql_tbl_fxpqqu_channel`, `mysql_tbl_fxpqqu_budget`, `mysql_tbl_fxpqqu_start_date`, `mysql_tbl_fxpqqu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kdkffd` (`mysql_tbl_kdkffd_conversion_id`, `mysql_tbl_kdkffd_campaign_id`, `mysql_tbl_kdkffd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0kmsb` (
    `mysql_tbl_w0kmsb_campaign_id` INT
);

INSERT INTO `mysql_tbl_w0kmsb` (`mysql_tbl_w0kmsb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15mnk` (
    `mysql_tbl_n15mnk_customer_id` INT
);

INSERT INTO `mysql_tbl_n15mnk` (`mysql_tbl_n15mnk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8igcu` (
    `mysql_tbl_e8igcu_product_id` INT,
    `mysql_tbl_e8igcu_category_id` INT,
    `mysql_tbl_e8igcu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8qnr` (
    `mysql_tbl_am8qnr_category_id` INT,
    `mysql_tbl_am8qnr_name` VARCHAR(50),
    `mysql_tbl_am8qnr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e8igcu` (`mysql_tbl_e8igcu_product_id`, `mysql_tbl_e8igcu_category_id`, `mysql_tbl_e8igcu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_am8qnr` (`mysql_tbl_am8qnr_category_id`, `mysql_tbl_am8qnr_name`, `mysql_tbl_am8qnr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgx18` (
    `mysql_tbl_jpgx18_customer_id` INT,
    `mysql_tbl_jpgx18_registration_date` DATE,
    `mysql_tbl_jpgx18_city` INT,
    `mysql_tbl_jpgx18_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpgx18` (`mysql_tbl_jpgx18_customer_id`, `mysql_tbl_jpgx18_registration_date`, `mysql_tbl_jpgx18_city`, `mysql_tbl_jpgx18_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yd3o6h_STATUS, COALESCE(mysql_tbl_yd3o6h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yd3o6h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yd3o6h`
    WHERE mysql_tbl_yd3o6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_25iq0q_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_25iq0q`
    WHERE mysql_tbl_25iq0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h4co34_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h4co34`
    WHERE mysql_tbl_h4co34_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t66mkn_VIEW_COUNT, 0), COALESCE(mysql_tbl_t66mkn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_t66mkn`
    WHERE mysql_tbl_t66mkn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_t66mkn`
    WHERE mysql_tbl_t66mkn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9meci`
    WHERE mysql_tbl_z9meci_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mh34jy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mh34jy`
    WHERE mysql_tbl_mh34jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq1nsf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sq1nsf`
    WHERE mysql_tbl_sq1nsf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqnsfr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bqnsfr`
    WHERE mysql_tbl_bqnsfr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4yv5l6`
    WHERE mysql_tbl_de6jgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lhlvq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mxzqlu` BO
    JOIN `mysql_tbl_7lhlvq` P ON RAND() > 0.5
    WHERE mysql_tbl_mxzqlu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxzqlu_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_mxzqlu`
    WHERE mysql_tbl_mxzqlu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fxpqqu_CHANNEL, DATEDIFF(mysql_tbl_fxpqqu_END_DATE, mysql_tbl_fxpqqu_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_fxpqqu`
    WHERE mysql_tbl_fxpqqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kdkffd`
    WHERE mysql_tbl_kdkffd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ik41z3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ik41z3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ik41z3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ik41z3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ik41z3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ik41z3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n15mnk`
    WHERE mysql_tbl_n15mnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpgx18_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_jpgx18_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jpgx18`
    WHERE mysql_tbl_jpgx18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ouzz9r`
    WHERE mysql_tbl_w0kmsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_4yv5l6_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e8igcu`
    WHERE mysql_tbl_e8igcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8igcu_PRICE), 0)
    INTO V_TOP_mysql_tbl_4yv5l6_VALUE
    FROM (
        SELECT mysql_tbl_e8igcu_PRICE FROM `mysql_tbl_e8igcu`
        WHERE mysql_tbl_e8igcu_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_e8igcu_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_4yv5l6_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7doby_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r7doby`
    WHERE mysql_tbl_r7doby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mrqq25_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_mrqq25`
    WHERE mysql_tbl_mrqq25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf5hqf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vf5hqf_REORDER_POINT, 10), COALESCE(mysql_tbl_vf5hqf_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vf5hqf`
    WHERE mysql_tbl_vf5hqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jjgpuk_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)), COALESCE(mysql_tbl_jjgpuk_INTEREST_RATE, 0), COALESCE(mysql_tbl_jjgpuk_TERM_MONTHS, 0), COALESCE(mysql_tbl_jjgpuk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_jjgpuk`
    WHERE mysql_tbl_jjgpuk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97));

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ig16_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_e8ig16_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_e8ig16_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_e8ig16`
    WHERE mysql_tbl_e8ig16_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);