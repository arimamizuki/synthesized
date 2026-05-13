/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjprxj` (
    `mysql_tbl_hjprxj_customer_id` INT,
    `mysql_tbl_hjprxj_country` INT
);

INSERT INTO `mysql_tbl_hjprxj` (`mysql_tbl_hjprxj_customer_id`, `mysql_tbl_hjprxj_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0m4c` (
    `mysql_tbl_1d0m4c_campaign_id` INT,
    `mysql_tbl_1d0m4c_start_date` DATE,
    `mysql_tbl_1d0m4c_end_date` DATE
);

INSERT INTO `mysql_tbl_1d0m4c` (`mysql_tbl_1d0m4c_campaign_id`, `mysql_tbl_1d0m4c_start_date`, `mysql_tbl_1d0m4c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikz4v` (
    `mysql_tbl_sikz4v_customer_id` INT,
    `mysql_tbl_sikz4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sikz4v` (`mysql_tbl_sikz4v_customer_id`, `mysql_tbl_sikz4v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03fzd5` (
    `mysql_tbl_03fzd5_customer_id` INT,
    `mysql_tbl_03fzd5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxm0oc` (
    `mysql_tbl_bxm0oc_order_id` INT,
    `mysql_tbl_bxm0oc_customer_id` INT,
    `mysql_tbl_bxm0oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03fzd5` (`mysql_tbl_03fzd5_customer_id`, `mysql_tbl_03fzd5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bxm0oc` (`mysql_tbl_bxm0oc_order_id`, `mysql_tbl_bxm0oc_customer_id`, `mysql_tbl_bxm0oc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3736` (
    `mysql_tbl_ci3736_customer_id` INT,
    `mysql_tbl_ci3736_order_date` DATE
);

INSERT INTO `mysql_tbl_ci3736` (`mysql_tbl_ci3736_customer_id`, `mysql_tbl_ci3736_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6rfxm` (
    `mysql_tbl_i6rfxm_emp_id` INT,
    `mysql_tbl_i6rfxm_department_id` INT,
    `mysql_tbl_i6rfxm_salary` INT
);

INSERT INTO `mysql_tbl_i6rfxm` (`mysql_tbl_i6rfxm_emp_id`, `mysql_tbl_i6rfxm_department_id`, `mysql_tbl_i6rfxm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bfiw` (
    `mysql_tbl_g0bfiw_product_id` INT,
    `mysql_tbl_g0bfiw_category_id` INT,
    `mysql_tbl_g0bfiw_price` DECIMAL(10,2),
    `mysql_tbl_g0bfiw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zs2z` (
    `mysql_tbl_s5zs2z_category_id` INT,
    `mysql_tbl_s5zs2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0bfiw` (`mysql_tbl_g0bfiw_product_id`, `mysql_tbl_g0bfiw_category_id`, `mysql_tbl_g0bfiw_price`, `mysql_tbl_g0bfiw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5zs2z` (`mysql_tbl_s5zs2z_category_id`, `mysql_tbl_s5zs2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzxg7` (
    `mysql_tbl_cmzxg7_emp_id` INT,
    `mysql_tbl_cmzxg7_department_id` INT,
    `mysql_tbl_cmzxg7_hire_date` DATE,
    `mysql_tbl_cmzxg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlfyy` (
    `mysql_tbl_1hlfyy_department_id` INT,
    `mysql_tbl_1hlfyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmzxg7` (`mysql_tbl_cmzxg7_emp_id`, `mysql_tbl_cmzxg7_department_id`, `mysql_tbl_cmzxg7_hire_date`, `mysql_tbl_cmzxg7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hlfyy` (`mysql_tbl_1hlfyy_department_id`, `mysql_tbl_1hlfyy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz38q7` (
    `mysql_tbl_mz38q7_customer_id` INT,
    `mysql_tbl_mz38q7_start_date` DATE,
    `mysql_tbl_mz38q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz38q7` (`mysql_tbl_mz38q7_customer_id`, `mysql_tbl_mz38q7_start_date`, `mysql_tbl_mz38q7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fby15` (
    `mysql_tbl_6fby15_campaign_id` INT,
    `mysql_tbl_6fby15_channel` INT,
    `mysql_tbl_6fby15_target_conversions` INT,
    `mysql_tbl_6fby15_actual_conversions` INT,
    `mysql_tbl_6fby15_impressions` INT,
    `mysql_tbl_6fby15_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74e6r` (
    `mysql_tbl_t74e6r_ad_group_id` INT,
    `mysql_tbl_t74e6r_campaign_id` INT,
    `mysql_tbl_t74e6r_keyword` INT,
    `mysql_tbl_t74e6r_quality_score` INT
);

INSERT INTO `mysql_tbl_6fby15` (`mysql_tbl_6fby15_campaign_id`, `mysql_tbl_6fby15_channel`, `mysql_tbl_6fby15_target_conversions`, `mysql_tbl_6fby15_actual_conversions`, `mysql_tbl_6fby15_impressions`, `mysql_tbl_6fby15_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t74e6r` (`mysql_tbl_t74e6r_ad_group_id`, `mysql_tbl_t74e6r_campaign_id`, `mysql_tbl_t74e6r_keyword`, `mysql_tbl_t74e6r_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1d0m4c_END_DATE, mysql_tbl_1d0m4c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1d0m4c`
    WHERE mysql_tbl_1d0m4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i6rfxm_SALARY), 0), COALESCE(AVG(mysql_tbl_i6rfxm_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i6rfxm`
    WHERE mysql_tbl_i6rfxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fby15_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6fby15_CLICKS), 0), COALESCE(SUM(mysql_tbl_6fby15_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_t74e6r` AG
    JOIN `mysql_tbl_6fby15` C ON mysql_tbl_t74e6r_CAMPAIGN_ID = mysql_tbl_6fby15_CAMPAIGN_ID
    WHERE mysql_tbl_t74e6r_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_t74e6r_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_t74e6r`
    WHERE mysql_tbl_t74e6r_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g0bfiw`
    WHERE mysql_tbl_g0bfiw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_g0bfiw`
    WHERE mysql_tbl_g0bfiw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g0bfiw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_cmzxg7`
    WHERE mysql_tbl_cmzxg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cmzxg7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_cmzxg7`
    WHERE mysql_tbl_cmzxg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cmzxg7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mz38q7_START_DATE, mysql_tbl_mz38q7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mz38q7`
    WHERE mysql_tbl_mz38q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ci3736_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ci3736`
    WHERE mysql_tbl_ci3736_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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
        SELECT mysql_tbl_03fzd5_CUSTOMER_ID, SUM(mysql_tbl_bxm0oc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_03fzd5` C
        JOIN `mysql_tbl_bxm0oc` O ON mysql_tbl_03fzd5_CUSTOMER_ID = mysql_tbl_bxm0oc_CUSTOMER_ID
        WHERE mysql_tbl_03fzd5_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_03fzd5_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_bxm0oc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bxm0oc` O
    JOIN `mysql_tbl_03fzd5` C ON mysql_tbl_bxm0oc_CUSTOMER_ID = mysql_tbl_03fzd5_CUSTOMER_ID
    WHERE mysql_tbl_03fzd5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sikz4v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sikz4v`
    WHERE mysql_tbl_sikz4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hjprxj`
    WHERE mysql_tbl_hjprxj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);