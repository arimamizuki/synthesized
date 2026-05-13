/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpurlj` (
    `mysql_tbl_bpurlj_customer_id` INT,
    `mysql_tbl_bpurlj_plan_type` VARCHAR(50),
    `mysql_tbl_bpurlj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bpurlj_start_date` DATE,
    `mysql_tbl_bpurlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t058y7` (
    `mysql_tbl_t058y7_customer_id` INT,
    `mysql_tbl_t058y7_tier_level` INT
);

INSERT INTO `mysql_tbl_bpurlj` (`mysql_tbl_bpurlj_customer_id`, `mysql_tbl_bpurlj_plan_type`, `mysql_tbl_bpurlj_monthly_cost`, `mysql_tbl_bpurlj_start_date`, `mysql_tbl_bpurlj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t058y7` (`mysql_tbl_t058y7_customer_id`, `mysql_tbl_t058y7_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9btepf` (
    `mysql_tbl_9btepf_supplier_id` INT
);

INSERT INTO `mysql_tbl_9btepf` (`mysql_tbl_9btepf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2e1ev` (
    `mysql_tbl_s2e1ev_supplier_id` INT,
    `mysql_tbl_s2e1ev_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s2e1ev_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2e1ev` (`mysql_tbl_s2e1ev_supplier_id`, `mysql_tbl_s2e1ev_supplier_rating`, `mysql_tbl_s2e1ev_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwewr` (
    `mysql_tbl_sdwewr_property_id` INT,
    `mysql_tbl_sdwewr_location` INT,
    `mysql_tbl_sdwewr_bedrooms` INT,
    `mysql_tbl_sdwewr_bathrooms` INT,
    `mysql_tbl_sdwewr_monthly_rent` INT,
    `mysql_tbl_sdwewr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ezvr` (
    `mysql_tbl_83ezvr_request_id` INT,
    `mysql_tbl_83ezvr_property_id` INT,
    `mysql_tbl_83ezvr_request_date` DATE,
    `mysql_tbl_83ezvr_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_83ezvr_priority` INT
);

INSERT INTO `mysql_tbl_sdwewr` (`mysql_tbl_sdwewr_property_id`, `mysql_tbl_sdwewr_location`, `mysql_tbl_sdwewr_bedrooms`, `mysql_tbl_sdwewr_bathrooms`, `mysql_tbl_sdwewr_monthly_rent`, `mysql_tbl_sdwewr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_83ezvr` (`mysql_tbl_83ezvr_request_id`, `mysql_tbl_83ezvr_property_id`, `mysql_tbl_83ezvr_request_date`, `mysql_tbl_83ezvr_estimated_cost`, `mysql_tbl_83ezvr_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6zkj` (
    `mysql_tbl_ku6zkj_restaurant_id` INT,
    `mysql_tbl_ku6zkj_customer_id` INT,
    `mysql_tbl_ku6zkj_rating` DECIMAL(3,1),
    `mysql_tbl_ku6zkj_food_quality` INT,
    `mysql_tbl_ku6zkj_service_score` INT,
    `mysql_tbl_ku6zkj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7dsl2` (
    `mysql_tbl_z7dsl2_restaurant_id` INT,
    `mysql_tbl_z7dsl2_name` VARCHAR(50),
    `mysql_tbl_z7dsl2_cuisine_type` VARCHAR(50),
    `mysql_tbl_z7dsl2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku6zkj` (`mysql_tbl_ku6zkj_restaurant_id`, `mysql_tbl_ku6zkj_customer_id`, `mysql_tbl_ku6zkj_rating`, `mysql_tbl_ku6zkj_food_quality`, `mysql_tbl_ku6zkj_service_score`, `mysql_tbl_ku6zkj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_z7dsl2` (`mysql_tbl_z7dsl2_restaurant_id`, `mysql_tbl_z7dsl2_name`, `mysql_tbl_z7dsl2_cuisine_type`, `mysql_tbl_z7dsl2_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ni2s` (
    `mysql_tbl_73ni2s_customer_id` INT,
    `mysql_tbl_73ni2s_registration_date` DATE
);

INSERT INTO `mysql_tbl_73ni2s` (`mysql_tbl_73ni2s_customer_id`, `mysql_tbl_73ni2s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmqe8` (
    `mysql_tbl_agmqe8_customer_id` INT,
    `mysql_tbl_agmqe8_status` VARCHAR(50),
    `mysql_tbl_agmqe8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_agmqe8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agmqe8` (`mysql_tbl_agmqe8_customer_id`, `mysql_tbl_agmqe8_status`, `mysql_tbl_agmqe8_monthly_cost`, `mysql_tbl_agmqe8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26t7g` (
    `mysql_tbl_l26t7g_campaign_id` INT,
    `mysql_tbl_l26t7g_channel` INT,
    `mysql_tbl_l26t7g_budget` INT,
    `mysql_tbl_l26t7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc6uz5` (
    `mysql_tbl_xc6uz5_conversion_id` INT,
    `mysql_tbl_xc6uz5_campaign_id` INT,
    `mysql_tbl_xc6uz5_conversion_value` INT
);

INSERT INTO `mysql_tbl_l26t7g` (`mysql_tbl_l26t7g_campaign_id`, `mysql_tbl_l26t7g_channel`, `mysql_tbl_l26t7g_budget`, `mysql_tbl_l26t7g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xc6uz5` (`mysql_tbl_xc6uz5_conversion_id`, `mysql_tbl_xc6uz5_campaign_id`, `mysql_tbl_xc6uz5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49d3m1` (
    `mysql_tbl_49d3m1_order_id` INT,
    `mysql_tbl_49d3m1_customer_id` INT,
    `mysql_tbl_49d3m1_order_date` DATE,
    `mysql_tbl_49d3m1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8c7jw` (
    `mysql_tbl_p8c7jw_customer_id` INT,
    `mysql_tbl_p8c7jw_country` INT
);

INSERT INTO `mysql_tbl_49d3m1` (`mysql_tbl_49d3m1_order_id`, `mysql_tbl_49d3m1_customer_id`, `mysql_tbl_49d3m1_order_date`, `mysql_tbl_49d3m1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8c7jw` (`mysql_tbl_p8c7jw_customer_id`, `mysql_tbl_p8c7jw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnj16` (
    `mysql_tbl_tmnj16_supplier_id` INT,
    `mysql_tbl_tmnj16_country` INT,
    `mysql_tbl_tmnj16_quality_certified` INT,
    `mysql_tbl_tmnj16_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexc3g` (
    `mysql_tbl_iexc3g_product_id` INT,
    `mysql_tbl_iexc3g_supplier_id` INT,
    `mysql_tbl_iexc3g_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iexc3g_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rk3s` (
    `mysql_tbl_63rk3s_po_id` INT,
    `mysql_tbl_63rk3s_supplier_id` INT,
    `mysql_tbl_63rk3s_product_id` INT,
    `mysql_tbl_63rk3s_quantity` INT,
    `mysql_tbl_63rk3s_order_date` DATE,
    `mysql_tbl_63rk3s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tmnj16` (`mysql_tbl_tmnj16_supplier_id`, `mysql_tbl_tmnj16_country`, `mysql_tbl_tmnj16_quality_certified`, `mysql_tbl_tmnj16_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iexc3g` (`mysql_tbl_iexc3g_product_id`, `mysql_tbl_iexc3g_supplier_id`, `mysql_tbl_iexc3g_unit_cost`, `mysql_tbl_iexc3g_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_63rk3s` (`mysql_tbl_63rk3s_po_id`, `mysql_tbl_63rk3s_supplier_id`, `mysql_tbl_63rk3s_product_id`, `mysql_tbl_63rk3s_quantity`, `mysql_tbl_63rk3s_order_date`, `mysql_tbl_63rk3s_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4nb7` (
    `mysql_tbl_dr4nb7_supplier_id` INT,
    `mysql_tbl_dr4nb7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dr4nb7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dr4nb7` (`mysql_tbl_dr4nb7_supplier_id`, `mysql_tbl_dr4nb7_supplier_rating`, `mysql_tbl_dr4nb7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yidta8` (
    `mysql_tbl_yidta8_customer_id` INT,
    `mysql_tbl_yidta8_country` INT
);

INSERT INTO `mysql_tbl_yidta8` (`mysql_tbl_yidta8_customer_id`, `mysql_tbl_yidta8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj7st` (
    `mysql_tbl_qtj7st_emp_id` INT,
    `mysql_tbl_qtj7st_department_id` INT,
    `mysql_tbl_qtj7st_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ch420` (
    `mysql_tbl_5ch420_department_id` INT,
    `mysql_tbl_5ch420_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtj7st` (`mysql_tbl_qtj7st_emp_id`, `mysql_tbl_qtj7st_department_id`, `mysql_tbl_qtj7st_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ch420` (`mysql_tbl_5ch420_department_id`, `mysql_tbl_5ch420_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpul22` (
    `mysql_tbl_gpul22_emp_id` INT,
    `mysql_tbl_gpul22_department_id` INT,
    `mysql_tbl_gpul22_salary` INT,
    `mysql_tbl_gpul22_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpul22` (`mysql_tbl_gpul22_emp_id`, `mysql_tbl_gpul22_department_id`, `mysql_tbl_gpul22_salary`, `mysql_tbl_gpul22_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_694zcu`
    WHERE mysql_tbl_9btepf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0po4ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0po4ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yidta8` C ON S.CUSTOMER_ID = mysql_tbl_yidta8_CUSTOMER_ID
    WHERE mysql_tbl_yidta8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_agmqe8_PLAN_TYPE, COALESCE(mysql_tbl_agmqe8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_agmqe8`
    WHERE mysql_tbl_agmqe8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_agmqe8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr4nb7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dr4nb7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dr4nb7`
    WHERE mysql_tbl_dr4nb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_73ni2s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_73ni2s`
    WHERE mysql_tbl_73ni2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(AVG(mysql_tbl_ku6zkj_RATING), 0), COALESCE(AVG(mysql_tbl_ku6zkj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ku6zkj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ku6zkj`
    WHERE mysql_tbl_ku6zkj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2e1ev_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s2e1ev_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2e1ev`
    WHERE mysql_tbl_s2e1ev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_694zcu`
    WHERE mysql_tbl_s2e1ev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l26t7g_CHANNEL, COALESCE(mysql_tbl_l26t7g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l26t7g`
    WHERE mysql_tbl_l26t7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xc6uz5`
    WHERE mysql_tbl_xc6uz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gpul22_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gpul22`
    WHERE mysql_tbl_gpul22_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtj7st_SALARY), 0), COALESCE(MAX(mysql_tbl_qtj7st_SALARY), 0), COALESCE(MIN(mysql_tbl_qtj7st_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qtj7st`
    WHERE mysql_tbl_qtj7st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p8c7jw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p8c7jw` C
    JOIN `mysql_tbl_49d3m1` O ON mysql_tbl_p8c7jw_CUSTOMER_ID = mysql_tbl_49d3m1_CUSTOMER_ID
    WHERE mysql_tbl_p8c7jw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p8c7jw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p8c7jw` C
    JOIN `mysql_tbl_49d3m1` O ON mysql_tbl_p8c7jw_CUSTOMER_ID = mysql_tbl_49d3m1_CUSTOMER_ID
    WHERE mysql_tbl_p8c7jw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p8c7jw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_49d3m1_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmnj16_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_tmnj16_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_tmnj16`
    WHERE mysql_tbl_tmnj16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_63rk3s`
    WHERE mysql_tbl_63rk3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdwewr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sdwewr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_sdwewr`
    WHERE mysql_tbl_sdwewr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83ezvr_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_83ezvr`
    WHERE mysql_tbl_83ezvr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bpurlj_PLAN_TYPE, COALESCE(mysql_tbl_bpurlj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bpurlj`
    WHERE mysql_tbl_bpurlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t058y7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t058y7`
    WHERE mysql_tbl_t058y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);