/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx088c` (
    `mysql_tbl_yx088c_project_id` INT,
    `mysql_tbl_yx088c_team_lead_id` INT,
    `mysql_tbl_yx088c_start_date` DATE,
    `mysql_tbl_yx088c_deadline` INT,
    `mysql_tbl_yx088c_budget` INT,
    `mysql_tbl_yx088c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx088c` (`mysql_tbl_yx088c_project_id`, `mysql_tbl_yx088c_team_lead_id`, `mysql_tbl_yx088c_start_date`, `mysql_tbl_yx088c_deadline`, `mysql_tbl_yx088c_budget`, `mysql_tbl_yx088c_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n493` (
    mysql_tbl_q5n493_id INT,
    mysql_tbl_q5n493_preco INT
);

INSERT INTO `mysql_tbl_q5n493` (`mysql_tbl_q5n493_id`, `mysql_tbl_q5n493_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5nwt` (
    `mysql_tbl_8u5nwt_order_id` INT,
    `mysql_tbl_8u5nwt_customer_id` INT,
    `mysql_tbl_8u5nwt_order_date` DATE,
    `mysql_tbl_8u5nwt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9knm` (
    `mysql_tbl_3g9knm_customer_id` INT,
    `mysql_tbl_3g9knm_tier_level` INT
);

INSERT INTO `mysql_tbl_8u5nwt` (`mysql_tbl_8u5nwt_order_id`, `mysql_tbl_8u5nwt_customer_id`, `mysql_tbl_8u5nwt_order_date`, `mysql_tbl_8u5nwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3g9knm` (`mysql_tbl_3g9knm_customer_id`, `mysql_tbl_3g9knm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilb5nw` (
    `mysql_tbl_ilb5nw_category_id` INT,
    `mysql_tbl_ilb5nw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ilb5nw` (`mysql_tbl_ilb5nw_category_id`, `mysql_tbl_ilb5nw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwt1fr` (
    `mysql_tbl_mwt1fr_customer_id` INT,
    `mysql_tbl_mwt1fr_country` INT,
    `mysql_tbl_mwt1fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwt1fr` (`mysql_tbl_mwt1fr_customer_id`, `mysql_tbl_mwt1fr_country`, `mysql_tbl_mwt1fr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq868h` (
    `mysql_tbl_rq868h_customer_id` INT,
    `mysql_tbl_rq868h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq868h` (`mysql_tbl_rq868h_customer_id`, `mysql_tbl_rq868h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btpj0` (
    `mysql_tbl_0btpj0_membership_id` INT,
    `mysql_tbl_0btpj0_member_id` INT,
    `mysql_tbl_0btpj0_plan_type` VARCHAR(50),
    `mysql_tbl_0btpj0_monthly_fee` INT,
    `mysql_tbl_0btpj0_start_date` DATE,
    `mysql_tbl_0btpj0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wza7k0` (
    `mysql_tbl_wza7k0_session_id` INT,
    `mysql_tbl_wza7k0_trainer_id` INT,
    `mysql_tbl_wza7k0_member_id` INT,
    `mysql_tbl_wza7k0_session_date` DATE,
    `mysql_tbl_wza7k0_duration_minutes` INT,
    `mysql_tbl_wza7k0_rate_per_session` INT
);

INSERT INTO `mysql_tbl_0btpj0` (`mysql_tbl_0btpj0_membership_id`, `mysql_tbl_0btpj0_member_id`, `mysql_tbl_0btpj0_plan_type`, `mysql_tbl_0btpj0_monthly_fee`, `mysql_tbl_0btpj0_start_date`, `mysql_tbl_0btpj0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wza7k0` (`mysql_tbl_wza7k0_session_id`, `mysql_tbl_wza7k0_trainer_id`, `mysql_tbl_wza7k0_member_id`, `mysql_tbl_wza7k0_session_date`, `mysql_tbl_wza7k0_duration_minutes`, `mysql_tbl_wza7k0_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8e25` (
    `mysql_tbl_wq8e25_product_id` INT,
    `mysql_tbl_wq8e25_category_id` INT,
    `mysql_tbl_wq8e25_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a39y` (
    `mysql_tbl_25a39y_category_id` INT,
    `mysql_tbl_25a39y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq8e25` (`mysql_tbl_wq8e25_product_id`, `mysql_tbl_wq8e25_category_id`, `mysql_tbl_wq8e25_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_25a39y` (`mysql_tbl_25a39y_category_id`, `mysql_tbl_25a39y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jqo9` (
    `mysql_tbl_84jqo9_order_id` INT,
    `mysql_tbl_84jqo9_customer_id` INT,
    `mysql_tbl_84jqo9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84jqo9` (`mysql_tbl_84jqo9_order_id`, `mysql_tbl_84jqo9_customer_id`, `mysql_tbl_84jqo9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtcajb` (
    `mysql_tbl_jtcajb_customer_id` INT,
    `mysql_tbl_jtcajb_registration_date` DATE,
    `mysql_tbl_jtcajb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbn83c` (
    `mysql_tbl_zbn83c_order_id` INT,
    `mysql_tbl_zbn83c_customer_id` INT,
    `mysql_tbl_zbn83c_order_date` DATE,
    `mysql_tbl_zbn83c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtcajb` (`mysql_tbl_jtcajb_customer_id`, `mysql_tbl_jtcajb_registration_date`, `mysql_tbl_jtcajb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbn83c` (`mysql_tbl_zbn83c_order_id`, `mysql_tbl_zbn83c_customer_id`, `mysql_tbl_zbn83c_order_date`, `mysql_tbl_zbn83c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6quj1r` (
    `mysql_tbl_6quj1r_customer_id` INT,
    `mysql_tbl_6quj1r_status` VARCHAR(50),
    `mysql_tbl_6quj1r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6quj1r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6quj1r` (`mysql_tbl_6quj1r_customer_id`, `mysql_tbl_6quj1r_status`, `mysql_tbl_6quj1r_monthly_cost`, `mysql_tbl_6quj1r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiv44f` (
    `mysql_tbl_yiv44f_campaign_id` INT,
    `mysql_tbl_yiv44f_start_date` DATE,
    `mysql_tbl_yiv44f_end_date` DATE
);

INSERT INTO `mysql_tbl_yiv44f` (`mysql_tbl_yiv44f_campaign_id`, `mysql_tbl_yiv44f_start_date`, `mysql_tbl_yiv44f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axyrkq` (
    `mysql_tbl_axyrkq_order_id` INT,
    `mysql_tbl_axyrkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axyrkq` (`mysql_tbl_axyrkq_order_id`, `mysql_tbl_axyrkq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ijkz` (
    `mysql_tbl_s6ijkz_campaign_id` INT,
    `mysql_tbl_s6ijkz_start_date` DATE
);

INSERT INTO `mysql_tbl_s6ijkz` (`mysql_tbl_s6ijkz_campaign_id`, `mysql_tbl_s6ijkz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64pr8` (
    `mysql_tbl_i64pr8_order_id` INT,
    `mysql_tbl_i64pr8_order_date` DATE
);

INSERT INTO `mysql_tbl_i64pr8` (`mysql_tbl_i64pr8_order_id`, `mysql_tbl_i64pr8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtdyp` (
    `mysql_tbl_ixtdyp_product_id` INT,
    `mysql_tbl_ixtdyp_category_id` INT,
    `mysql_tbl_ixtdyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixtdyp` (`mysql_tbl_ixtdyp_product_id`, `mysql_tbl_ixtdyp_category_id`, `mysql_tbl_ixtdyp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vacayc` (
    `mysql_tbl_vacayc_emp_id` INT,
    `mysql_tbl_vacayc_department_id` INT,
    `mysql_tbl_vacayc_salary` INT
);

INSERT INTO `mysql_tbl_vacayc` (`mysql_tbl_vacayc_emp_id`, `mysql_tbl_vacayc_department_id`, `mysql_tbl_vacayc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mol4n` (
    `mysql_tbl_7mol4n_order_id` INT,
    `mysql_tbl_7mol4n_customer_id` INT,
    `mysql_tbl_7mol4n_order_date` DATE,
    `mysql_tbl_7mol4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2o9do` (
    `mysql_tbl_z2o9do_shipment_id` INT,
    `mysql_tbl_z2o9do_order_id` INT,
    `mysql_tbl_z2o9do_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mol4n` (`mysql_tbl_7mol4n_order_id`, `mysql_tbl_7mol4n_customer_id`, `mysql_tbl_7mol4n_order_date`, `mysql_tbl_7mol4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2o9do` (`mysql_tbl_z2o9do_shipment_id`, `mysql_tbl_z2o9do_order_id`, `mysql_tbl_z2o9do_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v209tv` (
    mysql_tbl_v209tv_id INT,
    mysql_tbl_v209tv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_v209tv` (`mysql_tbl_v209tv_id`, `mysql_tbl_v209tv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_v209tv` (`mysql_tbl_v209tv_id`, `mysql_tbl_v209tv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13psv` (
    `mysql_tbl_w13psv_customer_id` INT,
    `mysql_tbl_w13psv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0s5d` (
    `mysql_tbl_md0s5d_order_id` INT,
    `mysql_tbl_md0s5d_customer_id` INT,
    `mysql_tbl_md0s5d_order_date` DATE,
    `mysql_tbl_md0s5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w13psv` (`mysql_tbl_w13psv_customer_id`, `mysql_tbl_w13psv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_md0s5d` (`mysql_tbl_md0s5d_order_id`, `mysql_tbl_md0s5d_customer_id`, `mysql_tbl_md0s5d_order_date`, `mysql_tbl_md0s5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_q5n493_PRECO INTO RESULT
    FROM `mysql_tbl_q5n493`
    WHERE mysql_tbl_q5n493.mysql_tbl_q5n493_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8u5nwt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8u5nwt` O
    JOIN `mysql_tbl_3g9knm` C ON mysql_tbl_8u5nwt_CUSTOMER_ID = mysql_tbl_3g9knm_CUSTOMER_ID
    WHERE mysql_tbl_3g9knm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_md0s5d_ORDER_DATE), MAX(mysql_tbl_md0s5d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_md0s5d`
    WHERE mysql_tbl_md0s5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilb5nw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ilb5nw`
    WHERE mysql_tbl_ilb5nw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mwt1fr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mwt1fr` C
    LEFT JOIN ORDERS O ON mysql_tbl_mwt1fr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mwt1fr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axyrkq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_axyrkq`
    WHERE mysql_tbl_axyrkq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ixtdyp_CATEGORY_ID, COALESCE(mysql_tbl_ixtdyp_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ixtdyp`
    WHERE mysql_tbl_ixtdyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixtdyp_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ixtdyp`
    WHERE mysql_tbl_ixtdyp_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i64pr8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i64pr8`
    WHERE mysql_tbl_i64pr8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s6ijkz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s6ijkz`
    WHERE mysql_tbl_s6ijkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wq8e25_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wq8e25`
    WHERE mysql_tbl_wq8e25_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wq8e25_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wq8e25`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (FLOOR(V_RATIO)));
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

    SELECT COALESCE(mysql_tbl_0btpj0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0btpj0`
    WHERE mysql_tbl_0btpj0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_wza7k0_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_wza7k0` PT
    JOIN `mysql_tbl_0btpj0` GM ON mysql_tbl_wza7k0_MEMBER_ID = mysql_tbl_0btpj0_MEMBER_ID
    WHERE mysql_tbl_0btpj0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_wza7k0_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_84jqo9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_84jqo9`
    WHERE mysql_tbl_84jqo9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yiv44f_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_yiv44f`
    WHERE mysql_tbl_yiv44f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6quj1r_PLAN_TYPE, COALESCE(mysql_tbl_6quj1r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6quj1r`
    WHERE mysql_tbl_6quj1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6quj1r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zbn83c`
    WHERE mysql_tbl_zbn83c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zbn83c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zbn83c`
    WHERE mysql_tbl_zbn83c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zbn83c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq868h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rq868h`
    WHERE mysql_tbl_rq868h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_v209tv`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n5fhi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_n5fhi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2o9do_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z2o9do`
    WHERE mysql_tbl_z2o9do_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s8x0lz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vacayc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vacayc`
    WHERE mysql_tbl_vacayc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        WHEN 3 THEN RETURN MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        ELSE RETURN MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n5fhi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n5fhi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_n5fhi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_yx088c_BUDGET, DATEDIFF(mysql_tbl_yx088c_DEADLINE, CURDATE()), mysql_tbl_yx088c_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_yx088c`
    WHERE mysql_tbl_yx088c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yx088c_DEADLINE, mysql_tbl_yx088c_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_yx088c`
    WHERE mysql_tbl_yx088c_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);