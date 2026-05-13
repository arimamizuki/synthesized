/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeoj7b` (
    `mysql_tbl_oeoj7b_order_id` INT,
    `mysql_tbl_oeoj7b_customer_id` INT,
    `mysql_tbl_oeoj7b_order_date` DATE,
    `mysql_tbl_oeoj7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeoj7b` (`mysql_tbl_oeoj7b_order_id`, `mysql_tbl_oeoj7b_customer_id`, `mysql_tbl_oeoj7b_order_date`, `mysql_tbl_oeoj7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9y8ci` (mysql_tbl_j9y8ci_id INT, mysql_tbl_j9y8ci_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kug17b` (
    `mysql_tbl_kug17b_customer_id` INT,
    `mysql_tbl_kug17b_registration_date` DATE,
    `mysql_tbl_kug17b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0sxu1` (
    `mysql_tbl_v0sxu1_order_id` INT,
    `mysql_tbl_v0sxu1_customer_id` INT,
    `mysql_tbl_v0sxu1_order_date` DATE,
    `mysql_tbl_v0sxu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kug17b` (`mysql_tbl_kug17b_customer_id`, `mysql_tbl_kug17b_registration_date`, `mysql_tbl_kug17b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0sxu1` (`mysql_tbl_v0sxu1_order_id`, `mysql_tbl_v0sxu1_customer_id`, `mysql_tbl_v0sxu1_order_date`, `mysql_tbl_v0sxu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzj7t5` (
    `mysql_tbl_jzj7t5_order_id` INT,
    `mysql_tbl_jzj7t5_customer_id` INT,
    `mysql_tbl_jzj7t5_order_date` DATE,
    `mysql_tbl_jzj7t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzj7t5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mqzg` (
    `mysql_tbl_n1mqzg_shipment_id` INT,
    `mysql_tbl_n1mqzg_order_id` INT,
    `mysql_tbl_n1mqzg_carrier` INT,
    `mysql_tbl_n1mqzg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzj7t5` (`mysql_tbl_jzj7t5_order_id`, `mysql_tbl_jzj7t5_customer_id`, `mysql_tbl_jzj7t5_order_date`, `mysql_tbl_jzj7t5_total_amount`, `mysql_tbl_jzj7t5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n1mqzg` (`mysql_tbl_n1mqzg_shipment_id`, `mysql_tbl_n1mqzg_order_id`, `mysql_tbl_n1mqzg_carrier`, `mysql_tbl_n1mqzg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xevz` (
    `mysql_tbl_11xevz_customer_id` INT,
    `mysql_tbl_11xevz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11xevz` (`mysql_tbl_11xevz_customer_id`, `mysql_tbl_11xevz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vruhbd` (
    `mysql_tbl_vruhbd_emp_id` INT,
    `mysql_tbl_vruhbd_department_id` INT,
    `mysql_tbl_vruhbd_salary` INT,
    `mysql_tbl_vruhbd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8wdn` (
    `mysql_tbl_mc8wdn_department_id` INT,
    `mysql_tbl_mc8wdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vruhbd` (`mysql_tbl_vruhbd_emp_id`, `mysql_tbl_vruhbd_department_id`, `mysql_tbl_vruhbd_salary`, `mysql_tbl_vruhbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mc8wdn` (`mysql_tbl_mc8wdn_department_id`, `mysql_tbl_mc8wdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggm446` (
    `mysql_tbl_ggm446_property_id` INT,
    `mysql_tbl_ggm446_address` INT,
    `mysql_tbl_ggm446_property_type` VARCHAR(50),
    `mysql_tbl_ggm446_area_sqft` INT,
    `mysql_tbl_ggm446_bedrooms` INT,
    `mysql_tbl_ggm446_bathrooms` INT,
    `mysql_tbl_ggm446_list_price` DECIMAL(10,2),
    `mysql_tbl_ggm446_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38s8h` (
    `mysql_tbl_a38s8h_commission_id` INT,
    `mysql_tbl_a38s8h_property_id` INT,
    `mysql_tbl_a38s8h_agent_id` INT,
    `mysql_tbl_a38s8h_commission_rate` INT,
    `mysql_tbl_a38s8h_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggm446` (`mysql_tbl_ggm446_property_id`, `mysql_tbl_ggm446_address`, `mysql_tbl_ggm446_property_type`, `mysql_tbl_ggm446_area_sqft`, `mysql_tbl_ggm446_bedrooms`, `mysql_tbl_ggm446_bathrooms`, `mysql_tbl_ggm446_list_price`, `mysql_tbl_ggm446_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a38s8h` (`mysql_tbl_a38s8h_commission_id`, `mysql_tbl_a38s8h_property_id`, `mysql_tbl_a38s8h_agent_id`, `mysql_tbl_a38s8h_commission_rate`, `mysql_tbl_a38s8h_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7prfp` (
    `mysql_tbl_i7prfp_product_id` INT,
    `mysql_tbl_i7prfp_category_id` INT,
    `mysql_tbl_i7prfp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7prfp` (`mysql_tbl_i7prfp_product_id`, `mysql_tbl_i7prfp_category_id`, `mysql_tbl_i7prfp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goy036` (
    `mysql_tbl_goy036_campaign_id` INT
);

INSERT INTO `mysql_tbl_goy036` (`mysql_tbl_goy036_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_werhdu` (mysql_tbl_werhdu_student_id INT, mysql_tbl_werhdu_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqgai` (
    `mysql_tbl_0lqgai_order_id` INT,
    `mysql_tbl_0lqgai_customer_id` INT
);

INSERT INTO `mysql_tbl_0lqgai` (`mysql_tbl_0lqgai_order_id`, `mysql_tbl_0lqgai_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfjj1` (
    `mysql_tbl_cjfjj1_customer_id` INT,
    `mysql_tbl_cjfjj1_plan_type` VARCHAR(50),
    `mysql_tbl_cjfjj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjfjj1_start_date` DATE,
    `mysql_tbl_cjfjj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4xf4` (
    `mysql_tbl_eu4xf4_customer_id` INT,
    `mysql_tbl_eu4xf4_tier_level` INT
);

INSERT INTO `mysql_tbl_cjfjj1` (`mysql_tbl_cjfjj1_customer_id`, `mysql_tbl_cjfjj1_plan_type`, `mysql_tbl_cjfjj1_monthly_cost`, `mysql_tbl_cjfjj1_start_date`, `mysql_tbl_cjfjj1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eu4xf4` (`mysql_tbl_eu4xf4_customer_id`, `mysql_tbl_eu4xf4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oeoj7b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_oeoj7b`
    WHERE mysql_tbl_oeoj7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oeoj7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_j9y8ci` WHERE mysql_tbl_j9y8ci_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_j9y8ci` SET mysql_tbl_j9y8ci_VALUE = NEW_VALUE WHERE mysql_tbl_j9y8ci_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v0sxu1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v0sxu1`
    WHERE mysql_tbl_v0sxu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cjfjj1_PLAN_TYPE, COALESCE(mysql_tbl_cjfjj1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cjfjj1`
    WHERE mysql_tbl_cjfjj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eu4xf4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eu4xf4`
    WHERE mysql_tbl_eu4xf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_werhdu` SET mysql_tbl_werhdu_EXAM_SCORE = mysql_tbl_werhdu_EXAM_SCORE + 5 WHERE mysql_tbl_werhdu_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3tu24r`
    WHERE mysql_tbl_goy036_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i7prfp_PRICE), 0), COALESCE(MIN(mysql_tbl_i7prfp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i7prfp`
    WHERE mysql_tbl_i7prfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0lqgai_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0lqgai`
    WHERE mysql_tbl_0lqgai_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + DIAG_COUNT);
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

    SELECT COALESCE(mysql_tbl_ggm446_LIST_PRICE, 0), COALESCE(mysql_tbl_ggm446_AREA_SQFT, 0), COALESCE(mysql_tbl_ggm446_BEDROOMS, 0), COALESCE(mysql_tbl_ggm446_BATHROOMS, 0), COALESCE(mysql_tbl_ggm446_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ggm446`
    WHERE mysql_tbl_ggm446_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vruhbd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vruhbd`
    WHERE mysql_tbl_vruhbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzj7t5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzj7t5`
    WHERE mysql_tbl_jzj7t5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1mqzg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n1mqzg`
    WHERE mysql_tbl_n1mqzg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_11xevz`
    WHERE mysql_tbl_11xevz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11xevz_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);