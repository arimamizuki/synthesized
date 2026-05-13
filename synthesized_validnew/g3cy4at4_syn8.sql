/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d16ctx` (
    `mysql_tbl_d16ctx_customer_id` INT,
    `mysql_tbl_d16ctx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfzwm` (
    `mysql_tbl_vbfzwm_order_id` INT,
    `mysql_tbl_vbfzwm_customer_id` INT,
    `mysql_tbl_vbfzwm_order_date` DATE,
    `mysql_tbl_vbfzwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d16ctx` (`mysql_tbl_d16ctx_customer_id`, `mysql_tbl_d16ctx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vbfzwm` (`mysql_tbl_vbfzwm_order_id`, `mysql_tbl_vbfzwm_customer_id`, `mysql_tbl_vbfzwm_order_date`, `mysql_tbl_vbfzwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zkmtj` (
    `mysql_tbl_2zkmtj_category_id` INT,
    `mysql_tbl_2zkmtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zkmtj` (`mysql_tbl_2zkmtj_category_id`, `mysql_tbl_2zkmtj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrl3h` (
    `mysql_tbl_adrl3h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_adrl3h` (`mysql_tbl_adrl3h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx22k7` (
    `mysql_tbl_zx22k7_campaign_id` INT,
    `mysql_tbl_zx22k7_status` VARCHAR(50),
    `mysql_tbl_zx22k7_budget` INT
);

INSERT INTO `mysql_tbl_zx22k7` (`mysql_tbl_zx22k7_campaign_id`, `mysql_tbl_zx22k7_status`, `mysql_tbl_zx22k7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rsau5` (
    `mysql_tbl_0rsau5_customer_id` INT,
    `mysql_tbl_0rsau5_registration_date` DATE,
    `mysql_tbl_0rsau5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9z8y` (
    `mysql_tbl_gb9z8y_order_id` INT,
    `mysql_tbl_gb9z8y_customer_id` INT,
    `mysql_tbl_gb9z8y_order_date` DATE,
    `mysql_tbl_gb9z8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rsau5` (`mysql_tbl_0rsau5_customer_id`, `mysql_tbl_0rsau5_registration_date`, `mysql_tbl_0rsau5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gb9z8y` (`mysql_tbl_gb9z8y_order_id`, `mysql_tbl_gb9z8y_customer_id`, `mysql_tbl_gb9z8y_order_date`, `mysql_tbl_gb9z8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkw51l` (
    `mysql_tbl_kkw51l_order_id` INT,
    `mysql_tbl_kkw51l_customer_id` INT,
    `mysql_tbl_kkw51l_order_date` DATE,
    `mysql_tbl_kkw51l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllltj` (
    `mysql_tbl_hllltj_customer_id` INT,
    `mysql_tbl_hllltj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kkw51l` (`mysql_tbl_kkw51l_order_id`, `mysql_tbl_kkw51l_customer_id`, `mysql_tbl_kkw51l_order_date`, `mysql_tbl_kkw51l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hllltj` (`mysql_tbl_hllltj_customer_id`, `mysql_tbl_hllltj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsv6rc` (
    `mysql_tbl_nsv6rc_campaign_id` INT,
    `mysql_tbl_nsv6rc_status` VARCHAR(50),
    `mysql_tbl_nsv6rc_budget` INT,
    `mysql_tbl_nsv6rc_start_date` DATE
);

INSERT INTO `mysql_tbl_nsv6rc` (`mysql_tbl_nsv6rc_campaign_id`, `mysql_tbl_nsv6rc_status`, `mysql_tbl_nsv6rc_budget`, `mysql_tbl_nsv6rc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smper` (
    `mysql_tbl_9smper_customer_id` INT,
    `mysql_tbl_9smper_country` INT
);

INSERT INTO `mysql_tbl_9smper` (`mysql_tbl_9smper_customer_id`, `mysql_tbl_9smper_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c333d` (
    `mysql_tbl_1c333d_customer_id` INT,
    `mysql_tbl_1c333d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c333d` (`mysql_tbl_1c333d_customer_id`, `mysql_tbl_1c333d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirdnl` (
    `mysql_tbl_yirdnl_appointment_id` INT,
    `mysql_tbl_yirdnl_customer_id` INT,
    `mysql_tbl_yirdnl_therapist_id` INT,
    `mysql_tbl_yirdnl_service_type` VARCHAR(50),
    `mysql_tbl_yirdnl_duration_minutes` INT,
    `mysql_tbl_yirdnl_appointment_date` DATE,
    `mysql_tbl_yirdnl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu03qx` (
    `mysql_tbl_wu03qx_service_id` INT,
    `mysql_tbl_wu03qx_name` VARCHAR(50),
    `mysql_tbl_wu03qx_base_price` DECIMAL(10,2),
    `mysql_tbl_wu03qx_duration_default` INT
);

INSERT INTO `mysql_tbl_yirdnl` (`mysql_tbl_yirdnl_appointment_id`, `mysql_tbl_yirdnl_customer_id`, `mysql_tbl_yirdnl_therapist_id`, `mysql_tbl_yirdnl_service_type`, `mysql_tbl_yirdnl_duration_minutes`, `mysql_tbl_yirdnl_appointment_date`, `mysql_tbl_yirdnl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wu03qx` (`mysql_tbl_wu03qx_service_id`, `mysql_tbl_wu03qx_name`, `mysql_tbl_wu03qx_base_price`, `mysql_tbl_wu03qx_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgm2n` (
    `mysql_tbl_1dgm2n_campaign_id` INT,
    `mysql_tbl_1dgm2n_start_date` DATE
);

INSERT INTO `mysql_tbl_1dgm2n` (`mysql_tbl_1dgm2n_campaign_id`, `mysql_tbl_1dgm2n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nua7oj` (
    `mysql_tbl_nua7oj_customer_id` INT,
    `mysql_tbl_nua7oj_plan_type` VARCHAR(50),
    `mysql_tbl_nua7oj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nua7oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n485iz` (
    `mysql_tbl_n485iz_customer_id` INT,
    `mysql_tbl_n485iz_tier_level` INT
);

INSERT INTO `mysql_tbl_nua7oj` (`mysql_tbl_nua7oj_customer_id`, `mysql_tbl_nua7oj_plan_type`, `mysql_tbl_nua7oj_monthly_cost`, `mysql_tbl_nua7oj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n485iz` (`mysql_tbl_n485iz_customer_id`, `mysql_tbl_n485iz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frg8n6` (
    `mysql_tbl_frg8n6_emp_id` INT,
    `mysql_tbl_frg8n6_department_id` INT
);

INSERT INTO `mysql_tbl_frg8n6` (`mysql_tbl_frg8n6_emp_id`, `mysql_tbl_frg8n6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyakz` (
    `mysql_tbl_qtyakz_category_id` INT,
    `mysql_tbl_qtyakz_price` DECIMAL(10,2),
    `mysql_tbl_qtyakz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qtyakz` (`mysql_tbl_qtyakz_category_id`, `mysql_tbl_qtyakz_price`, `mysql_tbl_qtyakz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4odl` (
    `mysql_tbl_xm4odl_customer_id` INT,
    `mysql_tbl_xm4odl_registration_date` DATE
);

INSERT INTO `mysql_tbl_xm4odl` (`mysql_tbl_xm4odl_customer_id`, `mysql_tbl_xm4odl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55fj0` (
    `mysql_tbl_g55fj0_campaign_id` INT,
    `mysql_tbl_g55fj0_start_date` DATE,
    `mysql_tbl_g55fj0_end_date` DATE,
    `mysql_tbl_g55fj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaoga2` (
    `mysql_tbl_eaoga2_conversion_id` INT,
    `mysql_tbl_eaoga2_campaign_id` INT,
    `mysql_tbl_eaoga2_conversion_date` DATE,
    `mysql_tbl_eaoga2_conversion_value` INT
);

INSERT INTO `mysql_tbl_g55fj0` (`mysql_tbl_g55fj0_campaign_id`, `mysql_tbl_g55fj0_start_date`, `mysql_tbl_g55fj0_end_date`, `mysql_tbl_g55fj0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eaoga2` (`mysql_tbl_eaoga2_conversion_id`, `mysql_tbl_eaoga2_campaign_id`, `mysql_tbl_eaoga2_conversion_date`, `mysql_tbl_eaoga2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulfky` (
    `mysql_tbl_qulfky_emp_id` INT,
    `mysql_tbl_qulfky_department_id` INT,
    `mysql_tbl_qulfky_salary` INT,
    `mysql_tbl_qulfky_hire_date` DATE,
    `mysql_tbl_qulfky_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsahan` (
    `mysql_tbl_bsahan_department_id` INT,
    `mysql_tbl_bsahan_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qulfky` (`mysql_tbl_qulfky_emp_id`, `mysql_tbl_qulfky_department_id`, `mysql_tbl_qulfky_salary`, `mysql_tbl_qulfky_hire_date`, `mysql_tbl_qulfky_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bsahan` (`mysql_tbl_bsahan_department_id`, `mysql_tbl_bsahan_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vk19` (
    mysql_tbl_g6vk19_produto_id INT,
    mysql_tbl_g6vk19_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_g6vk19` (`mysql_tbl_g6vk19_produto_id`, `mysql_tbl_g6vk19_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_g6vk19` (`mysql_tbl_g6vk19_produto_id`, `mysql_tbl_g6vk19_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_g6vk19` (`mysql_tbl_g6vk19_produto_id`, `mysql_tbl_g6vk19_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1c0k` (
    `mysql_tbl_zf1c0k_customer_id` INT,
    `mysql_tbl_zf1c0k_plan_type` VARCHAR(50),
    `mysql_tbl_zf1c0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zf1c0k_start_date` DATE,
    `mysql_tbl_zf1c0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc3e8` (
    `mysql_tbl_5gc3e8_customer_id` INT,
    `mysql_tbl_5gc3e8_tier_level` INT
);

INSERT INTO `mysql_tbl_zf1c0k` (`mysql_tbl_zf1c0k_customer_id`, `mysql_tbl_zf1c0k_plan_type`, `mysql_tbl_zf1c0k_monthly_cost`, `mysql_tbl_zf1c0k_start_date`, `mysql_tbl_zf1c0k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5gc3e8` (`mysql_tbl_5gc3e8_customer_id`, `mysql_tbl_5gc3e8_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zf1c0k_PLAN_TYPE, COALESCE(mysql_tbl_zf1c0k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zf1c0k`
    WHERE mysql_tbl_zf1c0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5gc3e8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5gc3e8`
    WHERE mysql_tbl_5gc3e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_foixjd` (mysql_tbl_foixjd_ID INT, mysql_tbl_foixjd_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_foixjd_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1c333d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1c333d`
    WHERE mysql_tbl_1c333d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9smper`
    WHERE mysql_tbl_9smper_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9smper`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d16ctx_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_d16ctx`
    WHERE mysql_tbl_d16ctx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vbfzwm`
    WHERE mysql_tbl_vbfzwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_g6vk19` WHERE mysql_tbl_g6vk19_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_g6vk19` SET mysql_tbl_g6vk19_QUANTIDADE_PRODUTO = mysql_tbl_g6vk19_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_g6vk19_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_g6vk19` (`mysql_tbl_g6vk19_PRODUTO_ID`, `mysql_tbl_g6vk19_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eaoga2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_eaoga2`
    WHERE mysql_tbl_eaoga2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qulfky_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qulfky`
    WHERE mysql_tbl_qulfky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qulfky_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qulfky`
    WHERE mysql_tbl_qulfky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xm4odl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xm4odl`
    WHERE mysql_tbl_xm4odl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtyakz_PRICE), 0), COALESCE(SUM(mysql_tbl_qtyakz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qtyakz`
    WHERE mysql_tbl_qtyakz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gb9z8y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_gb9z8y`
    WHERE mysql_tbl_gb9z8y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gb9z8y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_gb9z8y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_gb9z8y`
    WHERE mysql_tbl_gb9z8y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gb9z8y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zkmtj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2zkmtj`
    WHERE mysql_tbl_2zkmtj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1dgm2n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1dgm2n`
    WHERE mysql_tbl_1dgm2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nua7oj_PLAN_TYPE, COALESCE(mysql_tbl_nua7oj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nua7oj`
    WHERE mysql_tbl_nua7oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n485iz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n485iz`
    WHERE mysql_tbl_n485iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_frg8n6`
    WHERE mysql_tbl_frg8n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nsv6rc_STATUS, COALESCE(mysql_tbl_nsv6rc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nsv6rc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nsv6rc`
    WHERE mysql_tbl_nsv6rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kkw51l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kkw51l`
    WHERE mysql_tbl_kkw51l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hllltj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hllltj`
    WHERE mysql_tbl_hllltj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adrl3h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_adrl3h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zx22k7_STATUS, COALESCE(mysql_tbl_zx22k7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zx22k7`
    WHERE mysql_tbl_zx22k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (-1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);