/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4js5si` (mysql_tbl_4js5si_id INT, mysql_tbl_4js5si_score INT, mysql_tbl_4js5si_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmsvz` (
    `mysql_tbl_xkmsvz_employee_id` INT,
    `mysql_tbl_xkmsvz_department_id` INT,
    `mysql_tbl_xkmsvz_salary` INT,
    `mysql_tbl_xkmsvz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41iiru` (
    `mysql_tbl_41iiru_employee_id` INT,
    `mysql_tbl_41iiru_effective_date` DATE,
    `mysql_tbl_41iiru_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkmsvz` (`mysql_tbl_xkmsvz_employee_id`, `mysql_tbl_xkmsvz_department_id`, `mysql_tbl_xkmsvz_salary`, `mysql_tbl_xkmsvz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41iiru` (`mysql_tbl_41iiru_employee_id`, `mysql_tbl_41iiru_effective_date`, `mysql_tbl_41iiru_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkx7j2` (
    `mysql_tbl_qkx7j2_emp_id` INT,
    `mysql_tbl_qkx7j2_department_id` INT,
    `mysql_tbl_qkx7j2_salary` INT,
    `mysql_tbl_qkx7j2_hire_date` DATE,
    `mysql_tbl_qkx7j2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5zfc8` (
    `mysql_tbl_b5zfc8_department_id` INT,
    `mysql_tbl_b5zfc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkx7j2` (`mysql_tbl_qkx7j2_emp_id`, `mysql_tbl_qkx7j2_department_id`, `mysql_tbl_qkx7j2_salary`, `mysql_tbl_qkx7j2_hire_date`, `mysql_tbl_qkx7j2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b5zfc8` (`mysql_tbl_b5zfc8_department_id`, `mysql_tbl_b5zfc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvu3i` (
    `mysql_tbl_osvu3i_customer_id` INT,
    `mysql_tbl_osvu3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osvu3i` (`mysql_tbl_osvu3i_customer_id`, `mysql_tbl_osvu3i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pclnk` (
    `mysql_tbl_9pclnk_campaign_id` INT,
    `mysql_tbl_9pclnk_budget` INT,
    `mysql_tbl_9pclnk_start_date` DATE,
    `mysql_tbl_9pclnk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrt6d` (
    `mysql_tbl_lfrt6d_conversion_id` INT,
    `mysql_tbl_lfrt6d_campaign_id` INT,
    `mysql_tbl_lfrt6d_conversion_value` INT
);

INSERT INTO `mysql_tbl_9pclnk` (`mysql_tbl_9pclnk_campaign_id`, `mysql_tbl_9pclnk_budget`, `mysql_tbl_9pclnk_start_date`, `mysql_tbl_9pclnk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lfrt6d` (`mysql_tbl_lfrt6d_conversion_id`, `mysql_tbl_lfrt6d_campaign_id`, `mysql_tbl_lfrt6d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u54ar` (
    `mysql_tbl_1u54ar_customer_id` INT
);

INSERT INTO `mysql_tbl_1u54ar` (`mysql_tbl_1u54ar_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p030i` (
    `mysql_tbl_5p030i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5p030i` (`mysql_tbl_5p030i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingjsq` (
    mysql_tbl_ingjsq_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ingjsq` (`mysql_tbl_ingjsq_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m213x2` (
    `mysql_tbl_m213x2_product_id` INT,
    `mysql_tbl_m213x2_category_id` INT,
    `mysql_tbl_m213x2_price` DECIMAL(10,2),
    `mysql_tbl_m213x2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nri3qx` (
    `mysql_tbl_nri3qx_order_id` INT,
    `mysql_tbl_nri3qx_product_id` INT,
    `mysql_tbl_nri3qx_quantity` INT
);

INSERT INTO `mysql_tbl_m213x2` (`mysql_tbl_m213x2_product_id`, `mysql_tbl_m213x2_category_id`, `mysql_tbl_m213x2_price`, `mysql_tbl_m213x2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nri3qx` (`mysql_tbl_nri3qx_order_id`, `mysql_tbl_nri3qx_product_id`, `mysql_tbl_nri3qx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543nlu` (
    `mysql_tbl_543nlu_customer_id` INT,
    `mysql_tbl_543nlu_registration_date` DATE,
    `mysql_tbl_543nlu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmqsp` (
    `mysql_tbl_fbmqsp_order_id` INT,
    `mysql_tbl_fbmqsp_customer_id` INT,
    `mysql_tbl_fbmqsp_order_date` DATE,
    `mysql_tbl_fbmqsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbmqsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_543nlu` (`mysql_tbl_543nlu_customer_id`, `mysql_tbl_543nlu_registration_date`, `mysql_tbl_543nlu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbmqsp` (`mysql_tbl_fbmqsp_order_id`, `mysql_tbl_fbmqsp_customer_id`, `mysql_tbl_fbmqsp_order_date`, `mysql_tbl_fbmqsp_total_amount`, `mysql_tbl_fbmqsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk15cl` (
    `mysql_tbl_wk15cl_reading_id` INT,
    `mysql_tbl_wk15cl_meter_id` INT,
    `mysql_tbl_wk15cl_reading_date` DATE,
    `mysql_tbl_wk15cl_kwh_used` INT,
    `mysql_tbl_wk15cl_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2dgo` (
    `mysql_tbl_nk2dgo_tier_id` INT,
    `mysql_tbl_nk2dgo_tier_name` VARCHAR(50),
    `mysql_tbl_nk2dgo_min_kwh` INT,
    `mysql_tbl_nk2dgo_max_kwh` INT,
    `mysql_tbl_nk2dgo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wk15cl` (`mysql_tbl_wk15cl_reading_id`, `mysql_tbl_wk15cl_meter_id`, `mysql_tbl_wk15cl_reading_date`, `mysql_tbl_wk15cl_kwh_used`, `mysql_tbl_wk15cl_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nk2dgo` (`mysql_tbl_nk2dgo_tier_id`, `mysql_tbl_nk2dgo_tier_name`, `mysql_tbl_nk2dgo_min_kwh`, `mysql_tbl_nk2dgo_max_kwh`, `mysql_tbl_nk2dgo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruqv05` (
    `mysql_tbl_ruqv05_product_id` INT,
    `mysql_tbl_ruqv05_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruqv05` (`mysql_tbl_ruqv05_product_id`, `mysql_tbl_ruqv05_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4js5si_SCORE INTO V_SCORE FROM `mysql_tbl_4js5si` WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4js5si_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4js5si` SET mysql_tbl_4js5si_LETTER_GRADE = 'A' WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4js5si` SET mysql_tbl_4js5si_LETTER_GRADE = 'B' WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4js5si` SET mysql_tbl_4js5si_LETTER_GRADE = 'C' WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4js5si` SET mysql_tbl_4js5si_LETTER_GRADE = 'D' WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4js5si` SET mysql_tbl_4js5si_LETTER_GRADE = 'F' WHERE mysql_tbl_4js5si_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ruqv05_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ruqv05`
    WHERE mysql_tbl_ruqv05_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wk15cl_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wk15cl`
    WHERE mysql_tbl_wk15cl_METER_ID = METER_ID_PARAM AND mysql_tbl_wk15cl_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wk15cl_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wk15cl`
    WHERE mysql_tbl_wk15cl_METER_ID = METER_ID_PARAM AND mysql_tbl_wk15cl_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_543nlu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_543nlu`
    WHERE mysql_tbl_543nlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fbmqsp` O
    JOIN `mysql_tbl_543nlu` C ON mysql_tbl_fbmqsp_CUSTOMER_ID = mysql_tbl_543nlu_CUSTOMER_ID
    WHERE mysql_tbl_543nlu_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fbmqsp`
    WHERE mysql_tbl_fbmqsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_osvu3i`
    WHERE mysql_tbl_osvu3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_osvu3i_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v1jghz`
    WHERE mysql_tbl_1u54ar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m213x2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m213x2`
    WHERE mysql_tbl_m213x2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_nri3qx`
    WHERE mysql_tbl_nri3qx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ingjsq` 
    WHERE mysql_tbl_ingjsq_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p030i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5p030i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pclnk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9pclnk`
    WHERE mysql_tbl_9pclnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfrt6d_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lfrt6d`
    WHERE mysql_tbl_lfrt6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qkx7j2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qkx7j2`
    WHERE mysql_tbl_qkx7j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qkx7j2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qkx7j2`
    WHERE mysql_tbl_qkx7j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_41iiru_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_41iiru`
    WHERE mysql_tbl_41iiru_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_41iiru_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_41iiru_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_41iiru`
    WHERE mysql_tbl_41iiru_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_41iiru_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xkmsvz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xkmsvz`
    WHERE mysql_tbl_xkmsvz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);