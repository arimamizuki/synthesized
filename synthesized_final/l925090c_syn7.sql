/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptnuom` (
    `mysql_tbl_ptnuom_product_id` INT,
    `mysql_tbl_ptnuom_category_id` INT,
    `mysql_tbl_ptnuom_price` DECIMAL(10,2),
    `mysql_tbl_ptnuom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ptnuom` (`mysql_tbl_ptnuom_product_id`, `mysql_tbl_ptnuom_category_id`, `mysql_tbl_ptnuom_price`, `mysql_tbl_ptnuom_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvdix` (
    `mysql_tbl_xrvdix_customer_id` INT,
    `mysql_tbl_xrvdix_country` INT,
    `mysql_tbl_xrvdix_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrvdix` (`mysql_tbl_xrvdix_customer_id`, `mysql_tbl_xrvdix_country`, `mysql_tbl_xrvdix_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9ynv` (
    `mysql_tbl_8w9ynv_emp_id` INT,
    `mysql_tbl_8w9ynv_department_id` INT,
    `mysql_tbl_8w9ynv_salary` INT,
    `mysql_tbl_8w9ynv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ha7ux` (
    `mysql_tbl_0ha7ux_department_id` INT,
    `mysql_tbl_0ha7ux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w9ynv` (`mysql_tbl_8w9ynv_emp_id`, `mysql_tbl_8w9ynv_department_id`, `mysql_tbl_8w9ynv_salary`, `mysql_tbl_8w9ynv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ha7ux` (`mysql_tbl_0ha7ux_department_id`, `mysql_tbl_0ha7ux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzgfm` (
    `mysql_tbl_9tzgfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9tzgfm` (`mysql_tbl_9tzgfm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8wt3` (
    `mysql_tbl_ko8wt3_campaign_id` INT,
    `mysql_tbl_ko8wt3_channel` INT,
    `mysql_tbl_ko8wt3_budget` INT,
    `mysql_tbl_ko8wt3_start_date` DATE,
    `mysql_tbl_ko8wt3_end_date` DATE,
    `mysql_tbl_ko8wt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9iq76` (
    `mysql_tbl_w9iq76_conversion_id` INT,
    `mysql_tbl_w9iq76_campaign_id` INT,
    `mysql_tbl_w9iq76_conversion_value` INT
);

INSERT INTO `mysql_tbl_ko8wt3` (`mysql_tbl_ko8wt3_campaign_id`, `mysql_tbl_ko8wt3_channel`, `mysql_tbl_ko8wt3_budget`, `mysql_tbl_ko8wt3_start_date`, `mysql_tbl_ko8wt3_end_date`, `mysql_tbl_ko8wt3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w9iq76` (`mysql_tbl_w9iq76_conversion_id`, `mysql_tbl_w9iq76_campaign_id`, `mysql_tbl_w9iq76_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wohc1` (
    `mysql_tbl_8wohc1_loan_id` INT,
    `mysql_tbl_8wohc1_customer_id` INT,
    `mysql_tbl_8wohc1_principal` INT,
    `mysql_tbl_8wohc1_interest_rate` INT,
    `mysql_tbl_8wohc1_term_months` INT,
    `mysql_tbl_8wohc1_start_date` DATE,
    `mysql_tbl_8wohc1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8wohc1` (`mysql_tbl_8wohc1_loan_id`, `mysql_tbl_8wohc1_customer_id`, `mysql_tbl_8wohc1_principal`, `mysql_tbl_8wohc1_interest_rate`, `mysql_tbl_8wohc1_term_months`, `mysql_tbl_8wohc1_start_date`, `mysql_tbl_8wohc1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k347mi` (mysql_tbl_k347mi_id INT, mysql_tbl_k347mi_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwi885` (
    `mysql_tbl_zwi885_emp_id` INT,
    `mysql_tbl_zwi885_name` VARCHAR(50),
    `mysql_tbl_zwi885_salary` INT,
    `mysql_tbl_zwi885_hire_date` DATE,
    `mysql_tbl_zwi885_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrif8m` (
    `mysql_tbl_zrif8m_dept_id` INT,
    `mysql_tbl_zrif8m_name` VARCHAR(50),
    `mysql_tbl_zrif8m_location` INT
);

INSERT INTO `mysql_tbl_zwi885` (`mysql_tbl_zwi885_emp_id`, `mysql_tbl_zwi885_name`, `mysql_tbl_zwi885_salary`, `mysql_tbl_zwi885_hire_date`, `mysql_tbl_zwi885_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrif8m` (`mysql_tbl_zrif8m_dept_id`, `mysql_tbl_zrif8m_name`, `mysql_tbl_zrif8m_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0twd` (
    `mysql_tbl_0y0twd_customer_id` INT,
    `mysql_tbl_0y0twd_registration_date` DATE,
    `mysql_tbl_0y0twd_tier_level` INT,
    `mysql_tbl_0y0twd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wq6z` (
    `mysql_tbl_j6wq6z_order_id` INT,
    `mysql_tbl_j6wq6z_customer_id` INT,
    `mysql_tbl_j6wq6z_order_date` DATE,
    `mysql_tbl_j6wq6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fftj` (
    `mysql_tbl_p3fftj_review_id` INT,
    `mysql_tbl_p3fftj_customer_id` INT,
    `mysql_tbl_p3fftj_product_id` INT,
    `mysql_tbl_p3fftj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0y0twd` (`mysql_tbl_0y0twd_customer_id`, `mysql_tbl_0y0twd_registration_date`, `mysql_tbl_0y0twd_tier_level`, `mysql_tbl_0y0twd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j6wq6z` (`mysql_tbl_j6wq6z_order_id`, `mysql_tbl_j6wq6z_customer_id`, `mysql_tbl_j6wq6z_order_date`, `mysql_tbl_j6wq6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3fftj` (`mysql_tbl_p3fftj_review_id`, `mysql_tbl_p3fftj_customer_id`, `mysql_tbl_p3fftj_product_id`, `mysql_tbl_p3fftj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmfih` (
    `mysql_tbl_xvmfih_emp_id` INT,
    `mysql_tbl_xvmfih_department_id` INT,
    `mysql_tbl_xvmfih_salary` INT,
    `mysql_tbl_xvmfih_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvmfih` (`mysql_tbl_xvmfih_emp_id`, `mysql_tbl_xvmfih_department_id`, `mysql_tbl_xvmfih_salary`, `mysql_tbl_xvmfih_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubdtt` (
    `mysql_tbl_1ubdtt_appointment_id` INT,
    `mysql_tbl_1ubdtt_customer_id` INT,
    `mysql_tbl_1ubdtt_car_id` INT,
    `mysql_tbl_1ubdtt_wash_type` VARCHAR(50),
    `mysql_tbl_1ubdtt_appointment_date` DATE,
    `mysql_tbl_1ubdtt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6v90` (
    `mysql_tbl_2n6v90_car_id` INT,
    `mysql_tbl_2n6v90_make` INT,
    `mysql_tbl_2n6v90_model` INT,
    `mysql_tbl_2n6v90_car_type` VARCHAR(50),
    `mysql_tbl_2n6v90_size_category` INT
);

INSERT INTO `mysql_tbl_1ubdtt` (`mysql_tbl_1ubdtt_appointment_id`, `mysql_tbl_1ubdtt_customer_id`, `mysql_tbl_1ubdtt_car_id`, `mysql_tbl_1ubdtt_wash_type`, `mysql_tbl_1ubdtt_appointment_date`, `mysql_tbl_1ubdtt_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2n6v90` (`mysql_tbl_2n6v90_car_id`, `mysql_tbl_2n6v90_make`, `mysql_tbl_2n6v90_model`, `mysql_tbl_2n6v90_car_type`, `mysql_tbl_2n6v90_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxhjp5` (mysql_tbl_hxhjp5_id INT, mysql_tbl_hxhjp5_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrc04w` (
    `mysql_tbl_yrc04w_property_id` INT,
    `mysql_tbl_yrc04w_address` INT,
    `mysql_tbl_yrc04w_property_type` VARCHAR(50),
    `mysql_tbl_yrc04w_area_sqft` INT,
    `mysql_tbl_yrc04w_bedrooms` INT,
    `mysql_tbl_yrc04w_bathrooms` INT,
    `mysql_tbl_yrc04w_list_price` DECIMAL(10,2),
    `mysql_tbl_yrc04w_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh20fp` (
    `mysql_tbl_gh20fp_commission_id` INT,
    `mysql_tbl_gh20fp_property_id` INT,
    `mysql_tbl_gh20fp_agent_id` INT,
    `mysql_tbl_gh20fp_commission_rate` INT,
    `mysql_tbl_gh20fp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrc04w` (`mysql_tbl_yrc04w_property_id`, `mysql_tbl_yrc04w_address`, `mysql_tbl_yrc04w_property_type`, `mysql_tbl_yrc04w_area_sqft`, `mysql_tbl_yrc04w_bedrooms`, `mysql_tbl_yrc04w_bathrooms`, `mysql_tbl_yrc04w_list_price`, `mysql_tbl_yrc04w_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gh20fp` (`mysql_tbl_gh20fp_commission_id`, `mysql_tbl_gh20fp_property_id`, `mysql_tbl_gh20fp_agent_id`, `mysql_tbl_gh20fp_commission_rate`, `mysql_tbl_gh20fp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537pyz` (
    `mysql_tbl_537pyz_order_id` INT,
    `mysql_tbl_537pyz_customer_id` INT,
    `mysql_tbl_537pyz_order_date` DATE,
    `mysql_tbl_537pyz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tst7ac` (
    `mysql_tbl_tst7ac_customer_id` INT,
    `mysql_tbl_tst7ac_country` INT
);

INSERT INTO `mysql_tbl_537pyz` (`mysql_tbl_537pyz_order_id`, `mysql_tbl_537pyz_customer_id`, `mysql_tbl_537pyz_order_date`, `mysql_tbl_537pyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tst7ac` (`mysql_tbl_tst7ac_customer_id`, `mysql_tbl_tst7ac_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tst7ac_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tst7ac`
    WHERE mysql_tbl_tst7ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_537pyz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_537pyz`
    WHERE mysql_tbl_537pyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_537pyz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_537pyz` O
    JOIN `mysql_tbl_tst7ac` C ON mysql_tbl_537pyz_CUSTOMER_ID = mysql_tbl_tst7ac_CUSTOMER_ID
    WHERE mysql_tbl_tst7ac_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ko8wt3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w9iq76_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ko8wt3` C
    LEFT JOIN `mysql_tbl_w9iq76` CV ON mysql_tbl_ko8wt3_CAMPAIGN_ID = mysql_tbl_w9iq76_CAMPAIGN_ID
    WHERE mysql_tbl_ko8wt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ko8wt3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_fjp30i;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xrvdix`
    WHERE mysql_tbl_xrvdix_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_xrvdix_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8w9ynv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8w9ynv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8w9ynv`
    WHERE mysql_tbl_8w9ynv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n6v90_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2n6v90`
    WHERE mysql_tbl_2n6v90_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xvmfih_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xvmfih`
    WHERE mysql_tbl_xvmfih_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrc04w_LIST_PRICE, 0), COALESCE(mysql_tbl_yrc04w_AREA_SQFT, 0), COALESCE(mysql_tbl_yrc04w_BEDROOMS, 0), COALESCE(mysql_tbl_yrc04w_BATHROOMS, 0), COALESCE(mysql_tbl_yrc04w_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_yrc04w`
    WHERE mysql_tbl_yrc04w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0y0twd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0y0twd`
    WHERE mysql_tbl_0y0twd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_j6wq6z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j6wq6z`
    WHERE mysql_tbl_j6wq6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_p3fftj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_p3fftj`
    WHERE mysql_tbl_p3fftj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hxhjp5` SET mysql_tbl_hxhjp5_METRIC_VALUE = mysql_tbl_hxhjp5_METRIC_VALUE * 2 WHERE mysql_tbl_hxhjp5_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_fjp30i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_fjp30i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwi885_SALARY), 0), COALESCE(MAX(mysql_tbl_zwi885_SALARY), 0), COALESCE(MIN(mysql_tbl_zwi885_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zwi885`
    WHERE mysql_tbl_zwi885_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8wohc1_PRINCIPAL, 0), COALESCE(mysql_tbl_8wohc1_INTEREST_RATE, 0), COALESCE(mysql_tbl_8wohc1_TERM_MONTHS, 0), COALESCE(mysql_tbl_8wohc1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8wohc1`
    WHERE mysql_tbl_8wohc1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_k347mi` (`mysql_tbl_k347mi_ID`, `mysql_tbl_k347mi_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tzgfm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9tzgfm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_RESULT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptnuom_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ptnuom`
    WHERE mysql_tbl_ptnuom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_wr7m4f`
    WHERE mysql_tbl_ptnuom_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fjp30i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);