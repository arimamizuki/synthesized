/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps26p9` (
    `mysql_tbl_ps26p9_restaurant_id` INT,
    `mysql_tbl_ps26p9_cuisine_type` VARCHAR(50),
    `mysql_tbl_ps26p9_average_price` DECIMAL(10,2),
    `mysql_tbl_ps26p9_rating` DECIMAL(3,1),
    `mysql_tbl_ps26p9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsai31` (
    `mysql_tbl_rsai31_order_id` INT,
    `mysql_tbl_rsai31_restaurant_id` INT,
    `mysql_tbl_rsai31_customer_id` INT,
    `mysql_tbl_rsai31_order_total` DECIMAL(10,2),
    `mysql_tbl_rsai31_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ps26p9` (`mysql_tbl_ps26p9_restaurant_id`, `mysql_tbl_ps26p9_cuisine_type`, `mysql_tbl_ps26p9_average_price`, `mysql_tbl_ps26p9_rating`, `mysql_tbl_ps26p9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_rsai31` (`mysql_tbl_rsai31_order_id`, `mysql_tbl_rsai31_restaurant_id`, `mysql_tbl_rsai31_customer_id`, `mysql_tbl_rsai31_order_total`, `mysql_tbl_rsai31_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsaeo` (
    `mysql_tbl_2rsaeo_meter_id` INT,
    `mysql_tbl_2rsaeo_customer_id` INT,
    `mysql_tbl_2rsaeo_meter_reading` INT,
    `mysql_tbl_2rsaeo_reading_date` DATE,
    `mysql_tbl_2rsaeo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vub19p` (
    `mysql_tbl_vub19p_tariff_id` INT,
    `mysql_tbl_vub19p_tier_name` VARCHAR(50),
    `mysql_tbl_vub19p_min_kwh` INT,
    `mysql_tbl_vub19p_max_kwh` INT,
    `mysql_tbl_vub19p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2rsaeo` (`mysql_tbl_2rsaeo_meter_id`, `mysql_tbl_2rsaeo_customer_id`, `mysql_tbl_2rsaeo_meter_reading`, `mysql_tbl_2rsaeo_reading_date`, `mysql_tbl_2rsaeo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vub19p` (`mysql_tbl_vub19p_tariff_id`, `mysql_tbl_vub19p_tier_name`, `mysql_tbl_vub19p_min_kwh`, `mysql_tbl_vub19p_max_kwh`, `mysql_tbl_vub19p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjy8v` (
    `mysql_tbl_kcjy8v_customer_id` INT,
    `mysql_tbl_kcjy8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcjy8v` (`mysql_tbl_kcjy8v_customer_id`, `mysql_tbl_kcjy8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opaji2` (
    `mysql_tbl_opaji2_emp_id` INT,
    `mysql_tbl_opaji2_department_id` INT
);

INSERT INTO `mysql_tbl_opaji2` (`mysql_tbl_opaji2_emp_id`, `mysql_tbl_opaji2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qf0p9` (
    `mysql_tbl_2qf0p9_emp_id` INT,
    `mysql_tbl_2qf0p9_department_id` INT,
    `mysql_tbl_2qf0p9_salary` INT,
    `mysql_tbl_2qf0p9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1oeq` (
    `mysql_tbl_gh1oeq_department_id` INT,
    `mysql_tbl_gh1oeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qf0p9` (`mysql_tbl_2qf0p9_emp_id`, `mysql_tbl_2qf0p9_department_id`, `mysql_tbl_2qf0p9_salary`, `mysql_tbl_2qf0p9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gh1oeq` (`mysql_tbl_gh1oeq_department_id`, `mysql_tbl_gh1oeq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhkve` (
    `mysql_tbl_1lhkve_customer_id` INT,
    `mysql_tbl_1lhkve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4ade` (
    `mysql_tbl_gq4ade_order_id` INT,
    `mysql_tbl_gq4ade_customer_id` INT,
    `mysql_tbl_gq4ade_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lhkve` (`mysql_tbl_1lhkve_customer_id`, `mysql_tbl_1lhkve_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gq4ade` (`mysql_tbl_gq4ade_order_id`, `mysql_tbl_gq4ade_customer_id`, `mysql_tbl_gq4ade_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzglls` (
    `mysql_tbl_yzglls_campaign_id` INT,
    `mysql_tbl_yzglls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzglls` (`mysql_tbl_yzglls_campaign_id`, `mysql_tbl_yzglls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvq5ae` (
    `mysql_tbl_bvq5ae_policy_id` INT,
    `mysql_tbl_bvq5ae_customer_id` INT,
    `mysql_tbl_bvq5ae_pet_id` INT,
    `mysql_tbl_bvq5ae_pet_type` VARCHAR(50),
    `mysql_tbl_bvq5ae_breed` INT,
    `mysql_tbl_bvq5ae_age_years` INT,
    `mysql_tbl_bvq5ae_premium_annual` INT,
    `mysql_tbl_bvq5ae_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqpr1` (
    `mysql_tbl_hwqpr1_breed_id` INT,
    `mysql_tbl_hwqpr1_breed_name` VARCHAR(50),
    `mysql_tbl_hwqpr1_size_category` INT,
    `mysql_tbl_hwqpr1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bvq5ae` (`mysql_tbl_bvq5ae_policy_id`, `mysql_tbl_bvq5ae_customer_id`, `mysql_tbl_bvq5ae_pet_id`, `mysql_tbl_bvq5ae_pet_type`, `mysql_tbl_bvq5ae_breed`, `mysql_tbl_bvq5ae_age_years`, `mysql_tbl_bvq5ae_premium_annual`, `mysql_tbl_bvq5ae_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hwqpr1` (`mysql_tbl_hwqpr1_breed_id`, `mysql_tbl_hwqpr1_breed_name`, `mysql_tbl_hwqpr1_size_category`, `mysql_tbl_hwqpr1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7x23` (
    `mysql_tbl_pe7x23_customer_id` INT
);

INSERT INTO `mysql_tbl_pe7x23` (`mysql_tbl_pe7x23_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunur1` (
    `mysql_tbl_xunur1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xunur1` (`mysql_tbl_xunur1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbscq` (
    `mysql_tbl_2lbscq_supplier_id` INT,
    `mysql_tbl_2lbscq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lbscq` (`mysql_tbl_2lbscq_supplier_id`, `mysql_tbl_2lbscq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58h3p` (
    `mysql_tbl_d58h3p_customer_id` INT,
    `mysql_tbl_d58h3p_country` INT
);

INSERT INTO `mysql_tbl_d58h3p` (`mysql_tbl_d58h3p_customer_id`, `mysql_tbl_d58h3p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chdc0y` (
    `mysql_tbl_chdc0y_product_id` INT,
    `mysql_tbl_chdc0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chdc0y` (`mysql_tbl_chdc0y_product_id`, `mysql_tbl_chdc0y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1diqad` (
    `mysql_tbl_1diqad_campaign_id` INT,
    `mysql_tbl_1diqad_channel` INT,
    `mysql_tbl_1diqad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cy09z` (
    `mysql_tbl_0cy09z_conversion_id` INT,
    `mysql_tbl_0cy09z_campaign_id` INT,
    `mysql_tbl_0cy09z_conversion_value` INT
);

INSERT INTO `mysql_tbl_1diqad` (`mysql_tbl_1diqad_campaign_id`, `mysql_tbl_1diqad_channel`, `mysql_tbl_1diqad_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0cy09z` (`mysql_tbl_0cy09z_conversion_id`, `mysql_tbl_0cy09z_campaign_id`, `mysql_tbl_0cy09z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72sqj` (
    `mysql_tbl_b72sqj_product_id` INT,
    `mysql_tbl_b72sqj_price` DECIMAL(10,2),
    `mysql_tbl_b72sqj_category_id` INT
);

INSERT INTO `mysql_tbl_b72sqj` (`mysql_tbl_b72sqj_product_id`, `mysql_tbl_b72sqj_price`, `mysql_tbl_b72sqj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37sqe` (
    `mysql_tbl_s37sqe_order_id` INT,
    `mysql_tbl_s37sqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s37sqe` (`mysql_tbl_s37sqe_order_id`, `mysql_tbl_s37sqe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4els4b` (
    `mysql_tbl_4els4b_supplier_id` INT
);

INSERT INTO `mysql_tbl_4els4b` (`mysql_tbl_4els4b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggv287` (
    `mysql_tbl_ggv287_emp_id` INT,
    `mysql_tbl_ggv287_department_id` INT,
    `mysql_tbl_ggv287_salary` INT
);

INSERT INTO `mysql_tbl_ggv287` (`mysql_tbl_ggv287_emp_id`, `mysql_tbl_ggv287_department_id`, `mysql_tbl_ggv287_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kn29` (
    `mysql_tbl_l7kn29_order_id` INT,
    `mysql_tbl_l7kn29_customer_id` INT,
    `mysql_tbl_l7kn29_order_date` DATE,
    `mysql_tbl_l7kn29_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7kn29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7rwp` (
    `mysql_tbl_gd7rwp_customer_id` INT,
    `mysql_tbl_gd7rwp_customer_segment` INT
);

INSERT INTO `mysql_tbl_l7kn29` (`mysql_tbl_l7kn29_order_id`, `mysql_tbl_l7kn29_customer_id`, `mysql_tbl_l7kn29_order_date`, `mysql_tbl_l7kn29_total_amount`, `mysql_tbl_l7kn29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gd7rwp` (`mysql_tbl_gd7rwp_customer_id`, `mysql_tbl_gd7rwp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dcla` (
    `mysql_tbl_o4dcla_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4dcla` (`mysql_tbl_o4dcla_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yzglls_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yzglls` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yzglls_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yzglls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yzglls_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d58h3p` C ON S.CUSTOMER_ID = mysql_tbl_d58h3p_CUSTOMER_ID
    WHERE mysql_tbl_d58h3p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o4dcla_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_o4dcla`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chdc0y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_chdc0y`
    WHERE mysql_tbl_chdc0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_k8gyh2`
    WHERE mysql_tbl_chdc0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2qf0p9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_2qf0p9`
    WHERE mysql_tbl_2qf0p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1diqad_CHANNEL, COALESCE(SUM(mysql_tbl_0cy09z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1diqad` C
    LEFT JOIN `mysql_tbl_0cy09z` CV ON mysql_tbl_1diqad_CAMPAIGN_ID = mysql_tbl_0cy09z_CAMPAIGN_ID
    WHERE mysql_tbl_1diqad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1diqad_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s37sqe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s37sqe`
    WHERE mysql_tbl_s37sqe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vpneum`
    WHERE mysql_tbl_4els4b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k8gyh2` OI
    JOIN `mysql_tbl_b72sqj` P ON OI.PRODUCT_ID = mysql_tbl_b72sqj_PRODUCT_ID
    WHERE mysql_tbl_b72sqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq4ade_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gq4ade` O
    JOIN `mysql_tbl_1lhkve` C ON mysql_tbl_gq4ade_CUSTOMER_ID = mysql_tbl_1lhkve_CUSTOMER_ID
    WHERE mysql_tbl_1lhkve_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq4ade_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gq4ade`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2lbscq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2lbscq`
    WHERE mysql_tbl_2lbscq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pe7x23`
    WHERE mysql_tbl_pe7x23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xunur1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xunur1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_l7kn29_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_l7kn29`
    WHERE mysql_tbl_l7kn29_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7kn29_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gd7rwp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gd7rwp`
    WHERE mysql_tbl_gd7rwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_l7kn29_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_l7kn29`
    WHERE mysql_tbl_l7kn29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggv287_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ggv287`
    WHERE mysql_tbl_ggv287_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvq5ae_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bvq5ae`
    WHERE mysql_tbl_bvq5ae_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwqpr1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bvq5ae` IP
    JOIN `mysql_tbl_hwqpr1` B ON mysql_tbl_bvq5ae_BREED = mysql_tbl_hwqpr1_BREED_NAME
    WHERE mysql_tbl_bvq5ae_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsaeo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2rsaeo`
    WHERE mysql_tbl_2rsaeo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2rsaeo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2rsaeo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_2rsaeo`
    WHERE mysql_tbl_2rsaeo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2rsaeo_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_kcjy8v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_kcjy8v`
    WHERE mysql_tbl_kcjy8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_opaji2`
    WHERE mysql_tbl_opaji2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps26p9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ps26p9_RATING, 3.0), COALESCE(mysql_tbl_ps26p9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ps26p9`
    WHERE mysql_tbl_ps26p9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96));

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);