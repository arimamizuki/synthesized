/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnnlz` (
    `mysql_tbl_kfnnlz_customer_id` INT,
    `mysql_tbl_kfnnlz_registration_date` DATE,
    `mysql_tbl_kfnnlz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv13x0` (
    `mysql_tbl_cv13x0_order_id` INT,
    `mysql_tbl_cv13x0_customer_id` INT,
    `mysql_tbl_cv13x0_order_date` DATE,
    `mysql_tbl_cv13x0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfnnlz` (`mysql_tbl_kfnnlz_customer_id`, `mysql_tbl_kfnnlz_registration_date`, `mysql_tbl_kfnnlz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cv13x0` (`mysql_tbl_cv13x0_order_id`, `mysql_tbl_cv13x0_customer_id`, `mysql_tbl_cv13x0_order_date`, `mysql_tbl_cv13x0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9zkj` (
    `mysql_tbl_wh9zkj_supplier_id` INT,
    `mysql_tbl_wh9zkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wh9zkj` (`mysql_tbl_wh9zkj_supplier_id`, `mysql_tbl_wh9zkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1lct` (
    `mysql_tbl_9q1lct_emp_id` INT,
    `mysql_tbl_9q1lct_dept_id` INT,
    `mysql_tbl_9q1lct_salary` INT,
    `mysql_tbl_9q1lct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nt5a` (
    `mysql_tbl_j6nt5a_dept_id` INT,
    `mysql_tbl_j6nt5a_name` VARCHAR(50),
    `mysql_tbl_j6nt5a_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9q1lct` (`mysql_tbl_9q1lct_emp_id`, `mysql_tbl_9q1lct_dept_id`, `mysql_tbl_9q1lct_salary`, `mysql_tbl_9q1lct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6nt5a` (`mysql_tbl_j6nt5a_dept_id`, `mysql_tbl_j6nt5a_name`, `mysql_tbl_j6nt5a_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500ae5` (
    `mysql_tbl_500ae5_customer_id` INT,
    `mysql_tbl_500ae5_registration_date` DATE,
    `mysql_tbl_500ae5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bq8dh` (
    `mysql_tbl_9bq8dh_order_id` INT,
    `mysql_tbl_9bq8dh_customer_id` INT,
    `mysql_tbl_9bq8dh_order_date` DATE,
    `mysql_tbl_9bq8dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_500ae5` (`mysql_tbl_500ae5_customer_id`, `mysql_tbl_500ae5_registration_date`, `mysql_tbl_500ae5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bq8dh` (`mysql_tbl_9bq8dh_order_id`, `mysql_tbl_9bq8dh_customer_id`, `mysql_tbl_9bq8dh_order_date`, `mysql_tbl_9bq8dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvumu` (
    `mysql_tbl_vjvumu_customer_id` INT,
    `mysql_tbl_vjvumu_country` INT,
    `mysql_tbl_vjvumu_registration_date` DATE
);

INSERT INTO `mysql_tbl_vjvumu` (`mysql_tbl_vjvumu_customer_id`, `mysql_tbl_vjvumu_country`, `mysql_tbl_vjvumu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf57fr` (
    `mysql_tbl_lf57fr_product_id` INT,
    `mysql_tbl_lf57fr_category_id` INT
);

INSERT INTO `mysql_tbl_lf57fr` (`mysql_tbl_lf57fr_product_id`, `mysql_tbl_lf57fr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3m5e` (
    `mysql_tbl_av3m5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av3m5e` (`mysql_tbl_av3m5e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bikd9t` (
    `mysql_tbl_bikd9t_campaign_id` INT,
    `mysql_tbl_bikd9t_channel` INT,
    `mysql_tbl_bikd9t_budget` INT,
    `mysql_tbl_bikd9t_start_date` DATE,
    `mysql_tbl_bikd9t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vq021` (
    `mysql_tbl_6vq021_conversion_id` INT,
    `mysql_tbl_6vq021_campaign_id` INT,
    `mysql_tbl_6vq021_conversion_value` INT
);

INSERT INTO `mysql_tbl_bikd9t` (`mysql_tbl_bikd9t_campaign_id`, `mysql_tbl_bikd9t_channel`, `mysql_tbl_bikd9t_budget`, `mysql_tbl_bikd9t_start_date`, `mysql_tbl_bikd9t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vq021` (`mysql_tbl_6vq021_conversion_id`, `mysql_tbl_6vq021_campaign_id`, `mysql_tbl_6vq021_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjvx6` (
    `mysql_tbl_2fjvx6_supplier_id` INT,
    `mysql_tbl_2fjvx6_country` INT,
    `mysql_tbl_2fjvx6_on_time_delivery_rate` DATE,
    `mysql_tbl_2fjvx6_quality_score` INT,
    `mysql_tbl_2fjvx6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdhxv` (
    `mysql_tbl_vbdhxv_order_id` INT,
    `mysql_tbl_vbdhxv_supplier_id` INT,
    `mysql_tbl_vbdhxv_order_date` DATE,
    `mysql_tbl_vbdhxv_expected_delivery` INT,
    `mysql_tbl_vbdhxv_actual_delivery` INT,
    `mysql_tbl_vbdhxv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fjvx6` (`mysql_tbl_2fjvx6_supplier_id`, `mysql_tbl_2fjvx6_country`, `mysql_tbl_2fjvx6_on_time_delivery_rate`, `mysql_tbl_2fjvx6_quality_score`, `mysql_tbl_2fjvx6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_vbdhxv` (`mysql_tbl_vbdhxv_order_id`, `mysql_tbl_vbdhxv_supplier_id`, `mysql_tbl_vbdhxv_order_date`, `mysql_tbl_vbdhxv_expected_delivery`, `mysql_tbl_vbdhxv_actual_delivery`, `mysql_tbl_vbdhxv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjaor4` (
    `mysql_tbl_rjaor4_order_id` INT,
    `mysql_tbl_rjaor4_customer_id` INT,
    `mysql_tbl_rjaor4_order_date` DATE,
    `mysql_tbl_rjaor4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80t2gt` (
    `mysql_tbl_80t2gt_customer_id` INT,
    `mysql_tbl_80t2gt_country` INT
);

INSERT INTO `mysql_tbl_rjaor4` (`mysql_tbl_rjaor4_order_id`, `mysql_tbl_rjaor4_customer_id`, `mysql_tbl_rjaor4_order_date`, `mysql_tbl_rjaor4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80t2gt` (`mysql_tbl_80t2gt_customer_id`, `mysql_tbl_80t2gt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3exy` (
    `mysql_tbl_gi3exy_supplier_id` INT,
    `mysql_tbl_gi3exy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gi3exy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi3exy` (`mysql_tbl_gi3exy_supplier_id`, `mysql_tbl_gi3exy_supplier_rating`, `mysql_tbl_gi3exy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a55upw` (
    `mysql_tbl_a55upw_customer_id` INT,
    `mysql_tbl_a55upw_start_date` DATE
);

INSERT INTO `mysql_tbl_a55upw` (`mysql_tbl_a55upw_customer_id`, `mysql_tbl_a55upw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1tvv` (
    `mysql_tbl_jc1tvv_product_id` INT,
    `mysql_tbl_jc1tvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc1tvv` (`mysql_tbl_jc1tvv_product_id`, `mysql_tbl_jc1tvv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmvbq` (
    `mysql_tbl_yvmvbq_emp_id` INT,
    `mysql_tbl_yvmvbq_department_id` INT,
    `mysql_tbl_yvmvbq_salary` INT
);

INSERT INTO `mysql_tbl_yvmvbq` (`mysql_tbl_yvmvbq_emp_id`, `mysql_tbl_yvmvbq_department_id`, `mysql_tbl_yvmvbq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3nzb` (
    `mysql_tbl_4q3nzb_order_id` INT,
    `mysql_tbl_4q3nzb_order_date` DATE
);

INSERT INTO `mysql_tbl_4q3nzb` (`mysql_tbl_4q3nzb_order_id`, `mysql_tbl_4q3nzb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cv13x0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_cv13x0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cv13x0` O
    JOIN `mysql_tbl_kfnnlz` C ON mysql_tbl_cv13x0_CUSTOMER_ID = mysql_tbl_kfnnlz_CUSTOMER_ID
    WHERE mysql_tbl_kfnnlz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wh9zkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wh9zkj`
    WHERE mysql_tbl_wh9zkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lf57fr`
    WHERE mysql_tbl_lf57fr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4q3nzb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4q3nzb`
    WHERE mysql_tbl_4q3nzb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_2fjvx6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_2fjvx6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_2fjvx6`
    WHERE mysql_tbl_2fjvx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_vbdhxv`
    WHERE mysql_tbl_vbdhxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi3exy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gi3exy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gi3exy`
    WHERE mysql_tbl_gi3exy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nl49jl`
    WHERE mysql_tbl_gi3exy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT mysql_tbl_bikd9t_CHANNEL, COALESCE(mysql_tbl_bikd9t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bikd9t`
    WHERE mysql_tbl_bikd9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vq021_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6vq021`
    WHERE mysql_tbl_6vq021_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a55upw_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_a55upw`
    WHERE mysql_tbl_a55upw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rjaor4` O
    JOIN `mysql_tbl_80t2gt` C ON mysql_tbl_rjaor4_CUSTOMER_ID = mysql_tbl_80t2gt_CUSTOMER_ID
    WHERE mysql_tbl_80t2gt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rjaor4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rjaor4` O
    JOIN `mysql_tbl_80t2gt` C ON mysql_tbl_rjaor4_CUSTOMER_ID = mysql_tbl_80t2gt_CUSTOMER_ID
    WHERE mysql_tbl_80t2gt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rjaor4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av3m5e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_av3m5e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tgp0s4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tgp0s4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tgp0s4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vjvumu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vjvumu`
    WHERE mysql_tbl_vjvumu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q1lct_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9q1lct_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9q1lct`
    WHERE mysql_tbl_9q1lct_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6nt5a_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_j6nt5a` D
    JOIN `mysql_tbl_9q1lct` E ON mysql_tbl_j6nt5a_DEPT_ID = mysql_tbl_9q1lct_DEPT_ID
    WHERE mysql_tbl_9q1lct_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_yvmvbq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_yvmvbq`
    WHERE mysql_tbl_yvmvbq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jc1tvv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jc1tvv`
    WHERE mysql_tbl_jc1tvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9bq8dh`
    WHERE mysql_tbl_9bq8dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_500ae5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_500ae5`
    WHERE mysql_tbl_500ae5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);