/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awhdk1` (
    `mysql_tbl_awhdk1_order_id` INT,
    `mysql_tbl_awhdk1_customer_id` INT,
    `mysql_tbl_awhdk1_order_date` DATE,
    `mysql_tbl_awhdk1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g688h4` (
    `mysql_tbl_g688h4_customer_id` INT,
    `mysql_tbl_g688h4_tier_level` INT
);

INSERT INTO `mysql_tbl_awhdk1` (`mysql_tbl_awhdk1_order_id`, `mysql_tbl_awhdk1_customer_id`, `mysql_tbl_awhdk1_order_date`, `mysql_tbl_awhdk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g688h4` (`mysql_tbl_g688h4_customer_id`, `mysql_tbl_g688h4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0kjqt` (
    `mysql_tbl_n0kjqt_listing_id` INT,
    `mysql_tbl_n0kjqt_agent_id` INT,
    `mysql_tbl_n0kjqt_property_type` VARCHAR(50),
    `mysql_tbl_n0kjqt_list_price` DECIMAL(10,2),
    `mysql_tbl_n0kjqt_days_on_market` INT,
    `mysql_tbl_n0kjqt_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajyt3` (
    `mysql_tbl_uajyt3_agent_id` INT,
    `mysql_tbl_uajyt3_name` VARCHAR(50),
    `mysql_tbl_uajyt3_commission_rate` INT
);

INSERT INTO `mysql_tbl_n0kjqt` (`mysql_tbl_n0kjqt_listing_id`, `mysql_tbl_n0kjqt_agent_id`, `mysql_tbl_n0kjqt_property_type`, `mysql_tbl_n0kjqt_list_price`, `mysql_tbl_n0kjqt_days_on_market`, `mysql_tbl_n0kjqt_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uajyt3` (`mysql_tbl_uajyt3_agent_id`, `mysql_tbl_uajyt3_name`, `mysql_tbl_uajyt3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46hqq8` (
    `mysql_tbl_46hqq8_customer_id` INT,
    `mysql_tbl_46hqq8_registration_date` DATE,
    `mysql_tbl_46hqq8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfn5t` (
    `mysql_tbl_mjfn5t_order_id` INT,
    `mysql_tbl_mjfn5t_customer_id` INT,
    `mysql_tbl_mjfn5t_order_date` DATE,
    `mysql_tbl_mjfn5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46hqq8` (`mysql_tbl_46hqq8_customer_id`, `mysql_tbl_46hqq8_registration_date`, `mysql_tbl_46hqq8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjfn5t` (`mysql_tbl_mjfn5t_order_id`, `mysql_tbl_mjfn5t_customer_id`, `mysql_tbl_mjfn5t_order_date`, `mysql_tbl_mjfn5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22t2i1` (
    `mysql_tbl_22t2i1_product_id` INT,
    `mysql_tbl_22t2i1_category_id` INT,
    `mysql_tbl_22t2i1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22t2i1` (`mysql_tbl_22t2i1_product_id`, `mysql_tbl_22t2i1_category_id`, `mysql_tbl_22t2i1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctodeo` (
    `mysql_tbl_ctodeo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctodeo` (`mysql_tbl_ctodeo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1j3m` (
    `mysql_tbl_2q1j3m_emp_id` INT,
    `mysql_tbl_2q1j3m_department_id` INT
);

INSERT INTO `mysql_tbl_2q1j3m` (`mysql_tbl_2q1j3m_emp_id`, `mysql_tbl_2q1j3m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe2ms2` (
    `mysql_tbl_fe2ms2_order_id` INT,
    `mysql_tbl_fe2ms2_customer_id` INT,
    `mysql_tbl_fe2ms2_restaurant_id` INT,
    `mysql_tbl_fe2ms2_driver_id` INT,
    `mysql_tbl_fe2ms2_order_total` DECIMAL(10,2),
    `mysql_tbl_fe2ms2_delivery_fee` INT,
    `mysql_tbl_fe2ms2_order_time` DATE,
    `mysql_tbl_fe2ms2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3237` (
    `mysql_tbl_kx3237_restaurant_id` INT,
    `mysql_tbl_kx3237_name` VARCHAR(50),
    `mysql_tbl_kx3237_cuisine_type` VARCHAR(50),
    `mysql_tbl_kx3237_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_fe2ms2` (`mysql_tbl_fe2ms2_order_id`, `mysql_tbl_fe2ms2_customer_id`, `mysql_tbl_fe2ms2_restaurant_id`, `mysql_tbl_fe2ms2_driver_id`, `mysql_tbl_fe2ms2_order_total`, `mysql_tbl_fe2ms2_delivery_fee`, `mysql_tbl_fe2ms2_order_time`, `mysql_tbl_fe2ms2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx3237` (`mysql_tbl_kx3237_restaurant_id`, `mysql_tbl_kx3237_name`, `mysql_tbl_kx3237_cuisine_type`, `mysql_tbl_kx3237_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlaq6q` (
    `mysql_tbl_tlaq6q_customer_id` INT,
    `mysql_tbl_tlaq6q_registration_date` DATE,
    `mysql_tbl_tlaq6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7epb` (
    `mysql_tbl_3k7epb_order_id` INT,
    `mysql_tbl_3k7epb_customer_id` INT,
    `mysql_tbl_3k7epb_order_date` DATE,
    `mysql_tbl_3k7epb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlaq6q` (`mysql_tbl_tlaq6q_customer_id`, `mysql_tbl_tlaq6q_registration_date`, `mysql_tbl_tlaq6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3k7epb` (`mysql_tbl_3k7epb_order_id`, `mysql_tbl_3k7epb_customer_id`, `mysql_tbl_3k7epb_order_date`, `mysql_tbl_3k7epb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79waxo` (
    `mysql_tbl_79waxo_customer_id` INT,
    `mysql_tbl_79waxo_country` INT,
    `mysql_tbl_79waxo_registration_date` DATE
);

INSERT INTO `mysql_tbl_79waxo` (`mysql_tbl_79waxo_customer_id`, `mysql_tbl_79waxo_country`, `mysql_tbl_79waxo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlaotk` (
    `mysql_tbl_dlaotk_order_id` INT,
    `mysql_tbl_dlaotk_customer_id` INT,
    `mysql_tbl_dlaotk_order_date` DATE,
    `mysql_tbl_dlaotk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlaotk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjofi` (
    `mysql_tbl_rvjofi_refund_id` INT,
    `mysql_tbl_rvjofi_order_id` INT,
    `mysql_tbl_rvjofi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlaotk` (`mysql_tbl_dlaotk_order_id`, `mysql_tbl_dlaotk_customer_id`, `mysql_tbl_dlaotk_order_date`, `mysql_tbl_dlaotk_total_amount`, `mysql_tbl_dlaotk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvjofi` (`mysql_tbl_rvjofi_refund_id`, `mysql_tbl_rvjofi_order_id`, `mysql_tbl_rvjofi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1qie` (
    `mysql_tbl_cl1qie_customer_id` INT,
    `mysql_tbl_cl1qie_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkz57d` (
    `mysql_tbl_dkz57d_order_id` INT,
    `mysql_tbl_dkz57d_customer_id` INT,
    `mysql_tbl_dkz57d_order_date` DATE
);

INSERT INTO `mysql_tbl_cl1qie` (`mysql_tbl_cl1qie_customer_id`, `mysql_tbl_cl1qie_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dkz57d` (`mysql_tbl_dkz57d_order_id`, `mysql_tbl_dkz57d_customer_id`, `mysql_tbl_dkz57d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6m0fy` (
    `mysql_tbl_m6m0fy_supplier_id` INT,
    `mysql_tbl_m6m0fy_country` INT,
    `mysql_tbl_m6m0fy_on_time_delivery_rate` DATE,
    `mysql_tbl_m6m0fy_quality_score` INT,
    `mysql_tbl_m6m0fy_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1o4c` (
    `mysql_tbl_1i1o4c_order_id` INT,
    `mysql_tbl_1i1o4c_supplier_id` INT,
    `mysql_tbl_1i1o4c_order_date` DATE,
    `mysql_tbl_1i1o4c_expected_delivery` INT,
    `mysql_tbl_1i1o4c_actual_delivery` INT,
    `mysql_tbl_1i1o4c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6m0fy` (`mysql_tbl_m6m0fy_supplier_id`, `mysql_tbl_m6m0fy_country`, `mysql_tbl_m6m0fy_on_time_delivery_rate`, `mysql_tbl_m6m0fy_quality_score`, `mysql_tbl_m6m0fy_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1i1o4c` (`mysql_tbl_1i1o4c_order_id`, `mysql_tbl_1i1o4c_supplier_id`, `mysql_tbl_1i1o4c_order_date`, `mysql_tbl_1i1o4c_expected_delivery`, `mysql_tbl_1i1o4c_actual_delivery`, `mysql_tbl_1i1o4c_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ls9z9` (
    `mysql_tbl_3ls9z9_product_id` INT,
    `mysql_tbl_3ls9z9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ls9z9` (`mysql_tbl_3ls9z9_product_id`, `mysql_tbl_3ls9z9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv6rq` (
    `mysql_tbl_frv6rq_order_id` INT,
    `mysql_tbl_frv6rq_customer_id` INT
);

INSERT INTO `mysql_tbl_frv6rq` (`mysql_tbl_frv6rq_order_id`, `mysql_tbl_frv6rq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlaotk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dlaotk`
    WHERE mysql_tbl_dlaotk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvjofi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rvjofi`
    WHERE mysql_tbl_rvjofi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_dkz57d_ORDER_DATE), MAX(mysql_tbl_dkz57d_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dkz57d`
    WHERE mysql_tbl_dkz57d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_n0kjqt_LIST_PRICE, 0), COALESCE(mysql_tbl_n0kjqt_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n0kjqt_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n0kjqt`
    WHERE mysql_tbl_n0kjqt_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6m0fy_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_m6m0fy_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_m6m0fy`
    WHERE mysql_tbl_m6m0fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1i1o4c`
    WHERE mysql_tbl_1i1o4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ls9z9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ls9z9`
    WHERE mysql_tbl_3ls9z9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frv6rq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_frv6rq`
    WHERE mysql_tbl_frv6rq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3k7epb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3k7epb`
    WHERE mysql_tbl_3k7epb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3k7epb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3k7epb`
    WHERE mysql_tbl_3k7epb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79waxo`
    WHERE mysql_tbl_79waxo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_79waxo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8z6q46` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3imuzp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3imuzp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fe2ms2_ORDER_TIME, mysql_tbl_fe2ms2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_fe2ms2` O
    WHERE mysql_tbl_fe2ms2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22t2i1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_22t2i1`
    WHERE mysql_tbl_22t2i1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2q1j3m`
    WHERE mysql_tbl_2q1j3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctodeo_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ctodeo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mjfn5t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mjfn5t`
    WHERE mysql_tbl_mjfn5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_g688h4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_awhdk1` O
    JOIN `mysql_tbl_g688h4` C ON mysql_tbl_awhdk1_CUSTOMER_ID = mysql_tbl_g688h4_CUSTOMER_ID
    WHERE mysql_tbl_awhdk1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();