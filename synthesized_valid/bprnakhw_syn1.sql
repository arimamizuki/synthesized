/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wajqh4` (
    `mysql_tbl_wajqh4_campaign_id` INT,
    `mysql_tbl_wajqh4_start_date` DATE,
    `mysql_tbl_wajqh4_end_date` DATE
);

INSERT INTO `mysql_tbl_wajqh4` (`mysql_tbl_wajqh4_campaign_id`, `mysql_tbl_wajqh4_start_date`, `mysql_tbl_wajqh4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogzaq` (
    `mysql_tbl_sogzaq_customer_id` INT,
    `mysql_tbl_sogzaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkrv0` (
    `mysql_tbl_wqkrv0_order_id` INT,
    `mysql_tbl_wqkrv0_customer_id` INT,
    `mysql_tbl_wqkrv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sogzaq` (`mysql_tbl_sogzaq_customer_id`, `mysql_tbl_sogzaq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wqkrv0` (`mysql_tbl_wqkrv0_order_id`, `mysql_tbl_wqkrv0_customer_id`, `mysql_tbl_wqkrv0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9ypy` (
    `mysql_tbl_6o9ypy_country` INT
);

INSERT INTO `mysql_tbl_6o9ypy` (`mysql_tbl_6o9ypy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wy1e7` (
    `mysql_tbl_1wy1e7_campaign_id` INT,
    `mysql_tbl_1wy1e7_channel` INT,
    `mysql_tbl_1wy1e7_target_audience` INT,
    `mysql_tbl_1wy1e7_budget` INT,
    `mysql_tbl_1wy1e7_start_date` DATE,
    `mysql_tbl_1wy1e7_end_date` DATE,
    `mysql_tbl_1wy1e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wy1e7` (`mysql_tbl_1wy1e7_campaign_id`, `mysql_tbl_1wy1e7_channel`, `mysql_tbl_1wy1e7_target_audience`, `mysql_tbl_1wy1e7_budget`, `mysql_tbl_1wy1e7_start_date`, `mysql_tbl_1wy1e7_end_date`, `mysql_tbl_1wy1e7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lf8i` (
    `mysql_tbl_o6lf8i_product_id` INT,
    `mysql_tbl_o6lf8i_price` DECIMAL(10,2),
    `mysql_tbl_o6lf8i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6lf8i` (`mysql_tbl_o6lf8i_product_id`, `mysql_tbl_o6lf8i_price`, `mysql_tbl_o6lf8i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6tfg` (
    `mysql_tbl_jx6tfg_campaign_id` INT,
    `mysql_tbl_jx6tfg_channel` INT,
    `mysql_tbl_jx6tfg_start_date` DATE,
    `mysql_tbl_jx6tfg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxau2` (
    `mysql_tbl_ssxau2_conversion_id` INT,
    `mysql_tbl_ssxau2_campaign_id` INT,
    `mysql_tbl_ssxau2_conversion_date` DATE,
    `mysql_tbl_ssxau2_conversion_value` INT
);

INSERT INTO `mysql_tbl_jx6tfg` (`mysql_tbl_jx6tfg_campaign_id`, `mysql_tbl_jx6tfg_channel`, `mysql_tbl_jx6tfg_start_date`, `mysql_tbl_jx6tfg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ssxau2` (`mysql_tbl_ssxau2_conversion_id`, `mysql_tbl_ssxau2_campaign_id`, `mysql_tbl_ssxau2_conversion_date`, `mysql_tbl_ssxau2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nmqq` (
    `mysql_tbl_a4nmqq_salary` INT
);

INSERT INTO `mysql_tbl_a4nmqq` (`mysql_tbl_a4nmqq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xn0r` (mysql_tbl_q8xn0r_id INT, mysql_tbl_q8xn0r_price DECIMAL(10,2), mysql_tbl_q8xn0r_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0tl4` (
    `mysql_tbl_dr0tl4_customer_id` INT,
    `mysql_tbl_dr0tl4_order_date` DATE,
    `mysql_tbl_dr0tl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr0tl4` (`mysql_tbl_dr0tl4_customer_id`, `mysql_tbl_dr0tl4_order_date`, `mysql_tbl_dr0tl4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjpsp` (
    `mysql_tbl_8yjpsp_emp_id` INT,
    `mysql_tbl_8yjpsp_department_id` INT,
    `mysql_tbl_8yjpsp_salary` INT,
    `mysql_tbl_8yjpsp_hire_date` DATE,
    `mysql_tbl_8yjpsp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yjpsp` (`mysql_tbl_8yjpsp_emp_id`, `mysql_tbl_8yjpsp_department_id`, `mysql_tbl_8yjpsp_salary`, `mysql_tbl_8yjpsp_hire_date`, `mysql_tbl_8yjpsp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrjl7` (
    `mysql_tbl_avrjl7_employee_id` INT,
    `mysql_tbl_avrjl7_department_id` INT,
    `mysql_tbl_avrjl7_salary` INT,
    `mysql_tbl_avrjl7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvak7i` (
    `mysql_tbl_vvak7i_employee_id` INT,
    `mysql_tbl_vvak7i_effective_date` DATE,
    `mysql_tbl_vvak7i_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avrjl7` (`mysql_tbl_avrjl7_employee_id`, `mysql_tbl_avrjl7_department_id`, `mysql_tbl_avrjl7_salary`, `mysql_tbl_avrjl7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvak7i` (`mysql_tbl_vvak7i_employee_id`, `mysql_tbl_vvak7i_effective_date`, `mysql_tbl_vvak7i_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njte8e` (
    `mysql_tbl_njte8e_product_id` INT,
    `mysql_tbl_njte8e_category_id` INT
);

INSERT INTO `mysql_tbl_njte8e` (`mysql_tbl_njte8e_product_id`, `mysql_tbl_njte8e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anfecr` (
    `mysql_tbl_anfecr_cbit10` INT
);

INSERT INTO `mysql_tbl_anfecr` (`mysql_tbl_anfecr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpolw` (
    `mysql_tbl_9jpolw_opportunity_id` INT,
    `mysql_tbl_9jpolw_customer_id` INT,
    `mysql_tbl_9jpolw_sales_rep_id` INT,
    `mysql_tbl_9jpolw_stage` INT,
    `mysql_tbl_9jpolw_probability_percent` INT,
    `mysql_tbl_9jpolw_deal_value` INT,
    `mysql_tbl_9jpolw_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81zss` (
    `mysql_tbl_l81zss_rep_id` INT,
    `mysql_tbl_l81zss_name` VARCHAR(50),
    `mysql_tbl_l81zss_quota` INT,
    `mysql_tbl_l81zss_territory` INT
);

INSERT INTO `mysql_tbl_9jpolw` (`mysql_tbl_9jpolw_opportunity_id`, `mysql_tbl_9jpolw_customer_id`, `mysql_tbl_9jpolw_sales_rep_id`, `mysql_tbl_9jpolw_stage`, `mysql_tbl_9jpolw_probability_percent`, `mysql_tbl_9jpolw_deal_value`, `mysql_tbl_9jpolw_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l81zss` (`mysql_tbl_l81zss_rep_id`, `mysql_tbl_l81zss_name`, `mysql_tbl_l81zss_quota`, `mysql_tbl_l81zss_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8inax` (
    `mysql_tbl_m8inax_product_id` INT,
    `mysql_tbl_m8inax_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8inax` (`mysql_tbl_m8inax_product_id`, `mysql_tbl_m8inax_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2c63f` (
    `mysql_tbl_l2c63f_campaign_id` INT,
    `mysql_tbl_l2c63f_start_date` DATE,
    `mysql_tbl_l2c63f_end_date` DATE,
    `mysql_tbl_l2c63f_budget` INT,
    `mysql_tbl_l2c63f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76mim` (
    `mysql_tbl_q76mim_conversion_id` INT,
    `mysql_tbl_q76mim_campaign_id` INT,
    `mysql_tbl_q76mim_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l2c63f` (`mysql_tbl_l2c63f_campaign_id`, `mysql_tbl_l2c63f_start_date`, `mysql_tbl_l2c63f_end_date`, `mysql_tbl_l2c63f_budget`, `mysql_tbl_l2c63f_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q76mim` (`mysql_tbl_q76mim_conversion_id`, `mysql_tbl_q76mim_campaign_id`, `mysql_tbl_q76mim_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_anfecr_CBIT10 INTO RESULT FROM `mysql_tbl_anfecr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_njte8e`
    WHERE mysql_tbl_njte8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_njte8e`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1wy1e7_START_DATE, mysql_tbl_1wy1e7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1wy1e7`
    WHERE mysql_tbl_1wy1e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6lf8i_PRICE, 0), COALESCE(mysql_tbl_o6lf8i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o6lf8i`
    WHERE mysql_tbl_o6lf8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yjpsp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8yjpsp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8yjpsp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8yjpsp`
    WHERE mysql_tbl_8yjpsp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4nmqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a4nmqq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q8xn0r`
    SET mysql_tbl_q8xn0r_PRICE = CASE mysql_tbl_q8xn0r_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_q8xn0r_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_q8xn0r_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_q8xn0r_PRICE * 0.95
        ELSE mysql_tbl_q8xn0r_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dr0tl4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dr0tl4`
    WHERE mysql_tbl_dr0tl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jx6tfg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ssxau2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jx6tfg` C
    LEFT JOIN `mysql_tbl_ssxau2` CV ON mysql_tbl_jx6tfg_CAMPAIGN_ID = mysql_tbl_ssxau2_CAMPAIGN_ID
    WHERE mysql_tbl_jx6tfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jx6tfg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jpolw_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9jpolw_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9jpolw_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9jpolw`
    WHERE mysql_tbl_9jpolw_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8inax_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8inax`
    WHERE mysql_tbl_m8inax_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_l2c63f_END_DATE, mysql_tbl_l2c63f_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_l2c63f`
    WHERE mysql_tbl_l2c63f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q76mim`
    WHERE mysql_tbl_q76mim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvak7i_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vvak7i`
    WHERE mysql_tbl_vvak7i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vvak7i_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vvak7i_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vvak7i`
    WHERE mysql_tbl_vvak7i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vvak7i_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_avrjl7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_avrjl7`
    WHERE mysql_tbl_avrjl7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_sogzaq_CUSTOMER_ID, SUM(mysql_tbl_wqkrv0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_sogzaq` C
        JOIN `mysql_tbl_wqkrv0` O ON mysql_tbl_sogzaq_CUSTOMER_ID = mysql_tbl_wqkrv0_CUSTOMER_ID
        WHERE mysql_tbl_sogzaq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_sogzaq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_wqkrv0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wqkrv0` O
    JOIN `mysql_tbl_sogzaq` C ON mysql_tbl_wqkrv0_CUSTOMER_ID = mysql_tbl_sogzaq_CUSTOMER_ID
    WHERE mysql_tbl_sogzaq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wajqh4_START_DATE, mysql_tbl_wajqh4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wajqh4`
    WHERE mysql_tbl_wajqh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_crqu7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_crqu7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();