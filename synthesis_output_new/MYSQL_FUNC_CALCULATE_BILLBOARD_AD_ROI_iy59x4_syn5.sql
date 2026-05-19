/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
CREATE TABLE IF NOT EXISTS `table_2cndtn` (
    `table_2cndtn_product_id` INT,
    `table_2cndtn_category_id` INT,
    `table_2cndtn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_asrjx0` (
    `table_asrjx0_category_id` INT,
    `table_asrjx0_name` VARCHAR(50)
);

INSERT INTO `table_2cndtn` (`table_2cndtn_product_id`, `table_2cndtn_category_id`, `table_2cndtn_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_asrjx0` (`table_asrjx0_category_id`, `table_asrjx0_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_2CNDTN_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (200);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
CREATE TABLE IF NOT EXISTS `table_33kbxb` (
    `table_33kbxb_product_id` INT,
    `table_33kbxb_category_id` INT,
    `table_33kbxb_supplier_id` INT,
    `table_33kbxb_price` DECIMAL(10,2),
    `table_33kbxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_kkdez3` (
    `table_kkdez3_category_id` INT,
    `table_kkdez3_name` VARCHAR(50),
    `table_kkdez3_discount_percent` INT
);

INSERT INTO `table_33kbxb` (`table_33kbxb_product_id`, `table_33kbxb_category_id`, `table_33kbxb_supplier_id`, `table_33kbxb_price`, `table_33kbxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_kkdez3` (`table_kkdez3_category_id`, `table_kkdez3_name`, `table_kkdez3_discount_percent`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT TABLE_33KBXB_PRICE, COALESCE(TABLE_KKDEZ3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM TABLE_33KBXB P
    LEFT JOIN TABLE_KKDEZ3 C ON TABLE_33KBXB_CATEGORY_ID = TABLE_KKDEZ3_CATEGORY_ID
    WHERE TABLE_33KBXB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - -698 + (v_base_price * v_category_discount / 100);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - -967 + (v_base_price * 15 / 100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
CREATE TABLE IF NOT EXISTS `table_fwmz6s` (
    `table_fwmz6s_product_id` INT,
    `table_fwmz6s_category_id` INT,
    `table_fwmz6s_brand_id` INT,
    `table_fwmz6s_price` DECIMAL(10,2),
    `table_fwmz6s_cost` DECIMAL(10,2),
    `table_fwmz6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_itdide` (
    `table_itdide_supplier_id` INT,
    `table_itdide_brand_id` INT,
    `table_itdide_lead_time_days` DATE,
    `table_itdide_reliability_score` INT
);

INSERT INTO `table_fwmz6s` (`table_fwmz6s_product_id`, `table_fwmz6s_category_id`, `table_fwmz6s_brand_id`, `table_fwmz6s_price`, `table_fwmz6s_cost`, `table_fwmz6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_itdide` (`table_itdide_supplier_id`, `table_itdide_brand_id`, `table_itdide_lead_time_days`, `table_itdide_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_FWMZ6S_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM TABLE_FWMZ6S
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(TABLE_ITDIDE_LEAD_TIME_DAYS, 7), COALESCE(TABLE_ITDIDE_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM TABLE_ITDIDE S
    JOIN TABLE_FWMZ6S P ON TABLE_ITDIDE_BRAND_ID = TABLE_FWMZ6S_BRAND_ID
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
CREATE TABLE IF NOT EXISTS `table_u9789c` (
    `table_u9789c_investment_id` INT,
    `table_u9789c_customer_id` INT,
    `table_u9789c_portfolio_id` INT,
    `table_u9789c_investment_type` VARCHAR(50),
    `table_u9789c_current_value` INT,
    `table_u9789c_initial_investment` INT,
    `table_u9789c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_ctio69` (
    `table_ctio69_portfolio_id` INT,
    `table_ctio69_manager_id` INT,
    `table_ctio69_total_value` DECIMAL(10,2),
    `table_ctio69_performance_score` INT
);

INSERT INTO `table_u9789c` (`table_u9789c_investment_id`, `table_u9789c_customer_id`, `table_u9789c_portfolio_id`, `table_u9789c_investment_type`, `table_u9789c_current_value`, `table_u9789c_initial_investment`, `table_u9789c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_ctio69` (`table_ctio69_portfolio_id`, `table_ctio69_manager_id`, `table_ctio69_total_value`, `table_ctio69_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U9789C_INITIAL_INVESTMENT), 0), COALESCE(SUM(TABLE_U9789C_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_U9789C_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (floor((v_salary * v_tenure) / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (0)), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - 428 + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + ((v_impressions_expected * v_traffic_count) / v_monthly_rent))));

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - -210 + (cast(v_roi_score as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);