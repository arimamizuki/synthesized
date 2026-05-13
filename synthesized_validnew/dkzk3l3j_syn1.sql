/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbvgn` (
    `mysql_tbl_5dbvgn_order_id` INT,
    `mysql_tbl_5dbvgn_customer_id` INT,
    `mysql_tbl_5dbvgn_order_date` DATE,
    `mysql_tbl_5dbvgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dbvgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dsnn` (
    `mysql_tbl_r9dsnn_shipment_id` INT,
    `mysql_tbl_r9dsnn_order_id` INT,
    `mysql_tbl_r9dsnn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5dbvgn` (`mysql_tbl_5dbvgn_order_id`, `mysql_tbl_5dbvgn_customer_id`, `mysql_tbl_5dbvgn_order_date`, `mysql_tbl_5dbvgn_total_amount`, `mysql_tbl_5dbvgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9dsnn` (`mysql_tbl_r9dsnn_shipment_id`, `mysql_tbl_r9dsnn_order_id`, `mysql_tbl_r9dsnn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4giypf` (
    `mysql_tbl_4giypf_campaign_id` INT,
    `mysql_tbl_4giypf_start_date` DATE,
    `mysql_tbl_4giypf_end_date` DATE,
    `mysql_tbl_4giypf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz92m` (
    `mysql_tbl_dbz92m_conversion_id` INT,
    `mysql_tbl_dbz92m_campaign_id` INT,
    `mysql_tbl_dbz92m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4giypf` (`mysql_tbl_4giypf_campaign_id`, `mysql_tbl_4giypf_start_date`, `mysql_tbl_4giypf_end_date`, `mysql_tbl_4giypf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dbz92m` (`mysql_tbl_dbz92m_conversion_id`, `mysql_tbl_dbz92m_campaign_id`, `mysql_tbl_dbz92m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqdbw` (
    `mysql_tbl_0gqdbw_record_id` INT,
    `mysql_tbl_0gqdbw_city_id` INT,
    `mysql_tbl_0gqdbw_date` mysql_tbl_0gqdbw_date,
    `mysql_tbl_0gqdbw_temperature` INT,
    `mysql_tbl_0gqdbw_humidity` INT,
    `mysql_tbl_0gqdbw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0gqdbw` (`mysql_tbl_0gqdbw_record_id`, `mysql_tbl_0gqdbw_city_id`, `mysql_tbl_0gqdbw_date`, `mysql_tbl_0gqdbw_temperature`, `mysql_tbl_0gqdbw_humidity`, `mysql_tbl_0gqdbw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p47h` (
    `mysql_tbl_36p47h_product_id` INT,
    `mysql_tbl_36p47h_category_id` INT,
    `mysql_tbl_36p47h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnw3lm` (
    `mysql_tbl_tnw3lm_category_id` INT,
    `mysql_tbl_tnw3lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36p47h` (`mysql_tbl_36p47h_product_id`, `mysql_tbl_36p47h_category_id`, `mysql_tbl_36p47h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tnw3lm` (`mysql_tbl_tnw3lm_category_id`, `mysql_tbl_tnw3lm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhon1` (
    `mysql_tbl_ebhon1_emp_id` INT,
    `mysql_tbl_ebhon1_manager_id` INT,
    `mysql_tbl_ebhon1_department_id` INT,
    `mysql_tbl_ebhon1_salary` INT
);

INSERT INTO `mysql_tbl_ebhon1` (`mysql_tbl_ebhon1_emp_id`, `mysql_tbl_ebhon1_manager_id`, `mysql_tbl_ebhon1_department_id`, `mysql_tbl_ebhon1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyzgq` (
    `mysql_tbl_jlyzgq_product_id` INT,
    `mysql_tbl_jlyzgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jlyzgq` (`mysql_tbl_jlyzgq_product_id`, `mysql_tbl_jlyzgq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwmqe` (
    `mysql_tbl_vwwmqe_employee_id` INT,
    `mysql_tbl_vwwmqe_department_id` INT,
    `mysql_tbl_vwwmqe_salary` INT,
    `mysql_tbl_vwwmqe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qva3m` (
    `mysql_tbl_0qva3m_review_id` INT,
    `mysql_tbl_0qva3m_employee_id` INT,
    `mysql_tbl_0qva3m_review_date` DATE,
    `mysql_tbl_0qva3m_score` INT
);

INSERT INTO `mysql_tbl_vwwmqe` (`mysql_tbl_vwwmqe_employee_id`, `mysql_tbl_vwwmqe_department_id`, `mysql_tbl_vwwmqe_salary`, `mysql_tbl_vwwmqe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qva3m` (`mysql_tbl_0qva3m_review_id`, `mysql_tbl_0qva3m_employee_id`, `mysql_tbl_0qva3m_review_date`, `mysql_tbl_0qva3m_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke65d7` (
    `mysql_tbl_ke65d7_campaign_id` INT,
    `mysql_tbl_ke65d7_channel` INT,
    `mysql_tbl_ke65d7_budget` INT,
    `mysql_tbl_ke65d7_start_date` DATE,
    `mysql_tbl_ke65d7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f52gw` (
    `mysql_tbl_9f52gw_conversion_id` INT,
    `mysql_tbl_9f52gw_campaign_id` INT,
    `mysql_tbl_9f52gw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ke65d7` (`mysql_tbl_ke65d7_campaign_id`, `mysql_tbl_ke65d7_channel`, `mysql_tbl_ke65d7_budget`, `mysql_tbl_ke65d7_start_date`, `mysql_tbl_ke65d7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9f52gw` (`mysql_tbl_9f52gw_conversion_id`, `mysql_tbl_9f52gw_campaign_id`, `mysql_tbl_9f52gw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_36p47h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_36p47h` P ON OI.PRODUCT_ID = mysql_tbl_36p47h_PRODUCT_ID
    WHERE mysql_tbl_36p47h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_36p47h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_36p47h` P ON OI.PRODUCT_ID = mysql_tbl_36p47h_PRODUCT_ID
    WHERE mysql_tbl_36p47h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r9dsnn_DELIVERY_DATE, CURDATE()), mysql_tbl_5dbvgn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r9dsnn`
    WHERE mysql_tbl_r9dsnn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_DELAY_INDEX);
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vz8uo0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zxgfqx` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zxgfqx` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ebhon1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ebhon1` WHERE mysql_tbl_ebhon1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwwmqe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vwwmqe`
    WHERE mysql_tbl_vwwmqe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qva3m_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0qva3m`
    WHERE mysql_tbl_0qva3m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vwwmqe_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vwwmqe`
    WHERE mysql_tbl_vwwmqe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ke65d7_CHANNEL, COALESCE(mysql_tbl_ke65d7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ke65d7`
    WHERE mysql_tbl_ke65d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9f52gw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9f52gw`
    WHERE mysql_tbl_9f52gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlyzgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jlyzgq`
    WHERE mysql_tbl_jlyzgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gqdbw_TEMPERATURE, 20), COALESCE(mysql_tbl_0gqdbw_HUMIDITY, 50), COALESCE(mysql_tbl_0gqdbw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0gqdbw`
    WHERE mysql_tbl_0gqdbw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0gqdbw_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dbz92m` C
    JOIN `mysql_tbl_4giypf` CM ON mysql_tbl_dbz92m_CAMPAIGN_ID = mysql_tbl_4giypf_CAMPAIGN_ID
    WHERE mysql_tbl_dbz92m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dbz92m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dbz92m` C
    JOIN `mysql_tbl_4giypf` CM ON mysql_tbl_dbz92m_CAMPAIGN_ID = mysql_tbl_4giypf_CAMPAIGN_ID
    WHERE mysql_tbl_dbz92m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dbz92m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dbz92m_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);