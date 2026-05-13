/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyh5h2` (
    `mysql_tbl_cyh5h2_customer_id` INT,
    `mysql_tbl_cyh5h2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyh5h2` (`mysql_tbl_cyh5h2_customer_id`, `mysql_tbl_cyh5h2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vadstu` (
    `mysql_tbl_vadstu_customer_id` INT,
    `mysql_tbl_vadstu_order_date` DATE,
    `mysql_tbl_vadstu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vadstu` (`mysql_tbl_vadstu_customer_id`, `mysql_tbl_vadstu_order_date`, `mysql_tbl_vadstu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6mfjm` (
    `mysql_tbl_y6mfjm_campaign_id` INT,
    `mysql_tbl_y6mfjm_channel` INT,
    `mysql_tbl_y6mfjm_budget` INT,
    `mysql_tbl_y6mfjm_start_date` DATE,
    `mysql_tbl_y6mfjm_end_date` DATE,
    `mysql_tbl_y6mfjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29n1i3` (
    `mysql_tbl_29n1i3_conversion_id` INT,
    `mysql_tbl_29n1i3_campaign_id` INT,
    `mysql_tbl_29n1i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_y6mfjm` (`mysql_tbl_y6mfjm_campaign_id`, `mysql_tbl_y6mfjm_channel`, `mysql_tbl_y6mfjm_budget`, `mysql_tbl_y6mfjm_start_date`, `mysql_tbl_y6mfjm_end_date`, `mysql_tbl_y6mfjm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_29n1i3` (`mysql_tbl_29n1i3_conversion_id`, `mysql_tbl_29n1i3_campaign_id`, `mysql_tbl_29n1i3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rbge` (
    `mysql_tbl_s1rbge_customer_id` INT,
    `mysql_tbl_s1rbge_registration_date` DATE,
    `mysql_tbl_s1rbge_total_orders` DECIMAL(10,2),
    `mysql_tbl_s1rbge_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1rbge` (`mysql_tbl_s1rbge_customer_id`, `mysql_tbl_s1rbge_registration_date`, `mysql_tbl_s1rbge_total_orders`, `mysql_tbl_s1rbge_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq1bu` (
    `mysql_tbl_rsq1bu_customer_id` INT,
    `mysql_tbl_rsq1bu_country` INT
);

INSERT INTO `mysql_tbl_rsq1bu` (`mysql_tbl_rsq1bu_customer_id`, `mysql_tbl_rsq1bu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwuzy8` (
    `mysql_tbl_cwuzy8_supplier_id` INT,
    `mysql_tbl_cwuzy8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwuzy8` (`mysql_tbl_cwuzy8_supplier_id`, `mysql_tbl_cwuzy8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx3df` (
    `mysql_tbl_izx3df_restaurant_id` INT,
    `mysql_tbl_izx3df_customer_id` INT,
    `mysql_tbl_izx3df_rating` DECIMAL(3,1),
    `mysql_tbl_izx3df_food_quality` INT,
    `mysql_tbl_izx3df_service_score` INT,
    `mysql_tbl_izx3df_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ni50f` (
    `mysql_tbl_7ni50f_restaurant_id` INT,
    `mysql_tbl_7ni50f_name` VARCHAR(50),
    `mysql_tbl_7ni50f_cuisine_type` VARCHAR(50),
    `mysql_tbl_7ni50f_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izx3df` (`mysql_tbl_izx3df_restaurant_id`, `mysql_tbl_izx3df_customer_id`, `mysql_tbl_izx3df_rating`, `mysql_tbl_izx3df_food_quality`, `mysql_tbl_izx3df_service_score`, `mysql_tbl_izx3df_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7ni50f` (`mysql_tbl_7ni50f_restaurant_id`, `mysql_tbl_7ni50f_name`, `mysql_tbl_7ni50f_cuisine_type`, `mysql_tbl_7ni50f_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3d6br` (
    `mysql_tbl_r3d6br_hotel_id` INT,
    `mysql_tbl_r3d6br_name` VARCHAR(50),
    `mysql_tbl_r3d6br_city` INT,
    `mysql_tbl_r3d6br_star_rating` DECIMAL(3,1),
    `mysql_tbl_r3d6br_average_daily_rate` INT,
    `mysql_tbl_r3d6br_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df1vmz` (
    `mysql_tbl_df1vmz_booking_id` INT,
    `mysql_tbl_df1vmz_hotel_id` INT,
    `mysql_tbl_df1vmz_guest_id` INT,
    `mysql_tbl_df1vmz_check_in_date` DATE,
    `mysql_tbl_df1vmz_check_out_date` DATE,
    `mysql_tbl_df1vmz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3d6br` (`mysql_tbl_r3d6br_hotel_id`, `mysql_tbl_r3d6br_name`, `mysql_tbl_r3d6br_city`, `mysql_tbl_r3d6br_star_rating`, `mysql_tbl_r3d6br_average_daily_rate`, `mysql_tbl_r3d6br_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_df1vmz` (`mysql_tbl_df1vmz_booking_id`, `mysql_tbl_df1vmz_hotel_id`, `mysql_tbl_df1vmz_guest_id`, `mysql_tbl_df1vmz_check_in_date`, `mysql_tbl_df1vmz_check_out_date`, `mysql_tbl_df1vmz_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz942f` (
    `mysql_tbl_rz942f_customer_id` INT,
    `mysql_tbl_rz942f_country` INT
);

INSERT INTO `mysql_tbl_rz942f` (`mysql_tbl_rz942f_customer_id`, `mysql_tbl_rz942f_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rz942f` C ON S.CUSTOMER_ID = mysql_tbl_rz942f_CUSTOMER_ID
    WHERE mysql_tbl_rz942f_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cyh5h2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cyh5h2`
    WHERE mysql_tbl_cyh5h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_vadstu_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vadstu` O
    WHERE mysql_tbl_vadstu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT mysql_tbl_y6mfjm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_29n1i3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y6mfjm` C
    LEFT JOIN `mysql_tbl_29n1i3` CV ON mysql_tbl_y6mfjm_CAMPAIGN_ID = mysql_tbl_29n1i3_CAMPAIGN_ID
    WHERE mysql_tbl_y6mfjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y6mfjm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1rbge_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_s1rbge_TOTAL_SPENT, 0), YEAR(mysql_tbl_s1rbge_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_s1rbge`
    WHERE mysql_tbl_s1rbge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_rsq1bu` C ON O.CUSTOMER_ID = mysql_tbl_rsq1bu_CUSTOMER_ID
    WHERE mysql_tbl_rsq1bu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwuzy8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cwuzy8`
    WHERE mysql_tbl_cwuzy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izx3df_RATING), 0), COALESCE(AVG(mysql_tbl_izx3df_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_izx3df_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_izx3df`
    WHERE mysql_tbl_izx3df_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3d6br_STAR_RATING, 3), COALESCE(mysql_tbl_r3d6br_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_r3d6br_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_r3d6br`
    WHERE mysql_tbl_r3d6br_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);