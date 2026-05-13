/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0chfww` (
    `mysql_tbl_0chfww_meter_id` INT,
    `mysql_tbl_0chfww_customer_id` INT,
    `mysql_tbl_0chfww_meter_type` VARCHAR(50),
    `mysql_tbl_0chfww_current_reading` INT,
    `mysql_tbl_0chfww_previous_reading` INT,
    `mysql_tbl_0chfww_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maxf2j` (
    `mysql_tbl_maxf2j_tariff_id` INT,
    `mysql_tbl_maxf2j_tier_name` VARCHAR(50),
    `mysql_tbl_maxf2j_min_units` INT,
    `mysql_tbl_maxf2j_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0chfww` (`mysql_tbl_0chfww_meter_id`, `mysql_tbl_0chfww_customer_id`, `mysql_tbl_0chfww_meter_type`, `mysql_tbl_0chfww_current_reading`, `mysql_tbl_0chfww_previous_reading`, `mysql_tbl_0chfww_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_maxf2j` (`mysql_tbl_maxf2j_tariff_id`, `mysql_tbl_maxf2j_tier_name`, `mysql_tbl_maxf2j_min_units`, `mysql_tbl_maxf2j_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0cay` (
    `mysql_tbl_hm0cay_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hm0cay` (`mysql_tbl_hm0cay_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avbme` (
    `mysql_tbl_3avbme_order_id` INT,
    `mysql_tbl_3avbme_customer_id` INT,
    `mysql_tbl_3avbme_order_date` DATE,
    `mysql_tbl_3avbme_shipping_address` INT,
    `mysql_tbl_3avbme_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3sz6` (
    `mysql_tbl_0r3sz6_shipment_id` INT,
    `mysql_tbl_0r3sz6_order_id` INT,
    `mysql_tbl_0r3sz6_carrier` INT,
    `mysql_tbl_0r3sz6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0r3sz6_estimated_delivery` INT,
    `mysql_tbl_0r3sz6_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3avbme` (`mysql_tbl_3avbme_order_id`, `mysql_tbl_3avbme_customer_id`, `mysql_tbl_3avbme_order_date`, `mysql_tbl_3avbme_shipping_address`, `mysql_tbl_3avbme_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0r3sz6` (`mysql_tbl_0r3sz6_shipment_id`, `mysql_tbl_0r3sz6_order_id`, `mysql_tbl_0r3sz6_carrier`, `mysql_tbl_0r3sz6_shipping_cost`, `mysql_tbl_0r3sz6_estimated_delivery`, `mysql_tbl_0r3sz6_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdfbf` (
    `mysql_tbl_9xdfbf_doctor_id` INT,
    `mysql_tbl_9xdfbf_specialization` INT,
    `mysql_tbl_9xdfbf_years_experience` INT,
    `mysql_tbl_9xdfbf_consultation_fee` INT,
    `mysql_tbl_9xdfbf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmp01` (
    `mysql_tbl_4rmp01_appointment_id` INT,
    `mysql_tbl_4rmp01_doctor_id` INT,
    `mysql_tbl_4rmp01_patient_id` INT,
    `mysql_tbl_4rmp01_appointment_date` DATE,
    `mysql_tbl_4rmp01_duration_minutes` INT,
    `mysql_tbl_4rmp01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xdfbf` (`mysql_tbl_9xdfbf_doctor_id`, `mysql_tbl_9xdfbf_specialization`, `mysql_tbl_9xdfbf_years_experience`, `mysql_tbl_9xdfbf_consultation_fee`, `mysql_tbl_9xdfbf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4rmp01` (`mysql_tbl_4rmp01_appointment_id`, `mysql_tbl_4rmp01_doctor_id`, `mysql_tbl_4rmp01_patient_id`, `mysql_tbl_4rmp01_appointment_date`, `mysql_tbl_4rmp01_duration_minutes`, `mysql_tbl_4rmp01_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_114ayl` (
    `mysql_tbl_114ayl_campaign_id` INT,
    `mysql_tbl_114ayl_channel` INT,
    `mysql_tbl_114ayl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrc3ox` (
    `mysql_tbl_vrc3ox_conversion_id` INT,
    `mysql_tbl_vrc3ox_campaign_id` INT,
    `mysql_tbl_vrc3ox_conversion_value` INT
);

INSERT INTO `mysql_tbl_114ayl` (`mysql_tbl_114ayl_campaign_id`, `mysql_tbl_114ayl_channel`, `mysql_tbl_114ayl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vrc3ox` (`mysql_tbl_vrc3ox_conversion_id`, `mysql_tbl_vrc3ox_campaign_id`, `mysql_tbl_vrc3ox_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6fui` (
    `mysql_tbl_ym6fui_product_id` INT,
    `mysql_tbl_ym6fui_category_id` INT,
    `mysql_tbl_ym6fui_brand_id` INT,
    `mysql_tbl_ym6fui_price` DECIMAL(10,2),
    `mysql_tbl_ym6fui_cost` DECIMAL(10,2),
    `mysql_tbl_ym6fui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xpciv` (
    `mysql_tbl_5xpciv_supplier_id` INT,
    `mysql_tbl_5xpciv_brand_id` INT,
    `mysql_tbl_5xpciv_lead_time_days` DATE,
    `mysql_tbl_5xpciv_reliability_score` INT
);

INSERT INTO `mysql_tbl_ym6fui` (`mysql_tbl_ym6fui_product_id`, `mysql_tbl_ym6fui_category_id`, `mysql_tbl_ym6fui_brand_id`, `mysql_tbl_ym6fui_price`, `mysql_tbl_ym6fui_cost`, `mysql_tbl_ym6fui_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5xpciv` (`mysql_tbl_5xpciv_supplier_id`, `mysql_tbl_5xpciv_brand_id`, `mysql_tbl_5xpciv_lead_time_days`, `mysql_tbl_5xpciv_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zg5j` (
    `mysql_tbl_p7zg5j_customer_id` INT,
    `mysql_tbl_p7zg5j_plan_type` VARCHAR(50),
    `mysql_tbl_p7zg5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7zg5j` (`mysql_tbl_p7zg5j_customer_id`, `mysql_tbl_p7zg5j_plan_type`, `mysql_tbl_p7zg5j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79jqt` (
    `mysql_tbl_q79jqt_customer_id` INT,
    `mysql_tbl_q79jqt_country` INT
);

INSERT INTO `mysql_tbl_q79jqt` (`mysql_tbl_q79jqt_customer_id`, `mysql_tbl_q79jqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwywh` (
    `mysql_tbl_3nwywh_order_id` INT,
    `mysql_tbl_3nwywh_customer_id` INT,
    `mysql_tbl_3nwywh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nwywh` (`mysql_tbl_3nwywh_order_id`, `mysql_tbl_3nwywh_customer_id`, `mysql_tbl_3nwywh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jy8cf` (
    `mysql_tbl_0jy8cf_emp_id` INT,
    `mysql_tbl_0jy8cf_department_id` INT,
    `mysql_tbl_0jy8cf_salary` INT,
    `mysql_tbl_0jy8cf_hire_date` DATE,
    `mysql_tbl_0jy8cf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jy8cf` (`mysql_tbl_0jy8cf_emp_id`, `mysql_tbl_0jy8cf_department_id`, `mysql_tbl_0jy8cf_salary`, `mysql_tbl_0jy8cf_hire_date`, `mysql_tbl_0jy8cf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29fyr` (
    `mysql_tbl_t29fyr_campaign_id` INT,
    `mysql_tbl_t29fyr_start_date` DATE,
    `mysql_tbl_t29fyr_end_date` DATE
);

INSERT INTO `mysql_tbl_t29fyr` (`mysql_tbl_t29fyr_campaign_id`, `mysql_tbl_t29fyr_start_date`, `mysql_tbl_t29fyr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegp71` (
    `mysql_tbl_pegp71_customer_id` INT,
    `mysql_tbl_pegp71_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pegp71` (`mysql_tbl_pegp71_customer_id`, `mysql_tbl_pegp71_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fz9bx` (
    `mysql_tbl_0fz9bx_customer_id` INT,
    `mysql_tbl_0fz9bx_plan_type` VARCHAR(50),
    `mysql_tbl_0fz9bx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0fz9bx_start_date` DATE,
    `mysql_tbl_0fz9bx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpc2t6` (
    `mysql_tbl_wpc2t6_customer_id` INT,
    `mysql_tbl_wpc2t6_tier_level` INT
);

INSERT INTO `mysql_tbl_0fz9bx` (`mysql_tbl_0fz9bx_customer_id`, `mysql_tbl_0fz9bx_plan_type`, `mysql_tbl_0fz9bx_monthly_cost`, `mysql_tbl_0fz9bx_start_date`, `mysql_tbl_0fz9bx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wpc2t6` (`mysql_tbl_wpc2t6_customer_id`, `mysql_tbl_wpc2t6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7zg5j_PLAN_TYPE, COALESCE(mysql_tbl_p7zg5j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p7zg5j`
    WHERE mysql_tbl_p7zg5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3nwywh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3nwywh`
    WHERE mysql_tbl_3nwywh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_0jy8cf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0jy8cf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0jy8cf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0jy8cf`
    WHERE mysql_tbl_0jy8cf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_q79jqt` C ON O.CUSTOMER_ID = mysql_tbl_q79jqt_CUSTOMER_ID
    WHERE mysql_tbl_q79jqt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t29fyr_END_DATE, mysql_tbl_t29fyr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t29fyr`
    WHERE mysql_tbl_t29fyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    SELECT mysql_tbl_0fz9bx_PLAN_TYPE, COALESCE(mysql_tbl_0fz9bx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0fz9bx`
    WHERE mysql_tbl_0fz9bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wpc2t6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wpc2t6`
    WHERE mysql_tbl_wpc2t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pegp71_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pegp71`
    WHERE mysql_tbl_pegp71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        SET V_REVERSED = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_114ayl_CHANNEL, COALESCE(SUM(mysql_tbl_vrc3ox_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_114ayl` C
    LEFT JOIN `mysql_tbl_vrc3ox` CV ON mysql_tbl_114ayl_CAMPAIGN_ID = mysql_tbl_vrc3ox_CAMPAIGN_ID
    WHERE mysql_tbl_114ayl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_114ayl_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0r3sz6_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3avbme` O
    JOIN `mysql_tbl_0r3sz6` S ON mysql_tbl_3avbme_ORDER_ID = mysql_tbl_0r3sz6_ORDER_ID
    WHERE mysql_tbl_3avbme_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0r3sz6_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0r3sz6_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0r3sz6` S
    WHERE mysql_tbl_0r3sz6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym6fui_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ym6fui`
    WHERE mysql_tbl_ym6fui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xpciv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5xpciv_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5xpciv` S
    JOIN `mysql_tbl_ym6fui` P ON mysql_tbl_5xpciv_BRAND_ID = mysql_tbl_ym6fui_BRAND_ID
    WHERE mysql_tbl_ym6fui_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xdfbf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9xdfbf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9xdfbf`
    WHERE mysql_tbl_9xdfbf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4rmp01`
    WHERE mysql_tbl_4rmp01_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4rmp01_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4rmp01_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hm0cay`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0chfww_CURRENT_READING, 0), COALESCE(mysql_tbl_0chfww_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0chfww`
    WHERE mysql_tbl_0chfww_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-19);
            SET V_J = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);