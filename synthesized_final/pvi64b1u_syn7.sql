/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkaum` (
    `mysql_tbl_ypkaum_emp_id` INT,
    `mysql_tbl_ypkaum_department_id` INT,
    `mysql_tbl_ypkaum_salary` INT,
    `mysql_tbl_ypkaum_hire_date` DATE,
    `mysql_tbl_ypkaum_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypkaum` (`mysql_tbl_ypkaum_emp_id`, `mysql_tbl_ypkaum_department_id`, `mysql_tbl_ypkaum_salary`, `mysql_tbl_ypkaum_hire_date`, `mysql_tbl_ypkaum_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou20x` (
    `mysql_tbl_cou20x_product_id` INT,
    `mysql_tbl_cou20x_category_id` INT,
    `mysql_tbl_cou20x_price` DECIMAL(10,2),
    `mysql_tbl_cou20x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stg3u` (
    `mysql_tbl_2stg3u_category_id` INT,
    `mysql_tbl_2stg3u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cou20x` (`mysql_tbl_cou20x_product_id`, `mysql_tbl_cou20x_category_id`, `mysql_tbl_cou20x_price`, `mysql_tbl_cou20x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2stg3u` (`mysql_tbl_2stg3u_category_id`, `mysql_tbl_2stg3u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolvbl` (
    `mysql_tbl_kolvbl_customer_id` INT,
    `mysql_tbl_kolvbl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mds7zu` (
    `mysql_tbl_mds7zu_order_id` INT,
    `mysql_tbl_mds7zu_customer_id` INT,
    `mysql_tbl_mds7zu_order_date` DATE,
    `mysql_tbl_mds7zu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kolvbl` (`mysql_tbl_kolvbl_customer_id`, `mysql_tbl_kolvbl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mds7zu` (`mysql_tbl_mds7zu_order_id`, `mysql_tbl_mds7zu_customer_id`, `mysql_tbl_mds7zu_order_date`, `mysql_tbl_mds7zu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6trzt` (
    `mysql_tbl_t6trzt_customer_id` INT,
    `mysql_tbl_t6trzt_order_date` DATE,
    `mysql_tbl_t6trzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6trzt` (`mysql_tbl_t6trzt_customer_id`, `mysql_tbl_t6trzt_order_date`, `mysql_tbl_t6trzt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn4b2` (
    `mysql_tbl_dpn4b2_employee_id` INT,
    `mysql_tbl_dpn4b2_department_id` INT,
    `mysql_tbl_dpn4b2_salary` INT,
    `mysql_tbl_dpn4b2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0kz0` (
    `mysql_tbl_cp0kz0_employee_id` INT,
    `mysql_tbl_cp0kz0_effective_date` DATE,
    `mysql_tbl_cp0kz0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpn4b2` (`mysql_tbl_dpn4b2_employee_id`, `mysql_tbl_dpn4b2_department_id`, `mysql_tbl_dpn4b2_salary`, `mysql_tbl_dpn4b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cp0kz0` (`mysql_tbl_cp0kz0_employee_id`, `mysql_tbl_cp0kz0_effective_date`, `mysql_tbl_cp0kz0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ecmm` (
    `mysql_tbl_95ecmm_emp_id` INT,
    `mysql_tbl_95ecmm_manager_id` INT,
    `mysql_tbl_95ecmm_salary` INT,
    `mysql_tbl_95ecmm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nc7j` (
    `mysql_tbl_94nc7j_dept_id` INT,
    `mysql_tbl_94nc7j_manager_id` INT
);

INSERT INTO `mysql_tbl_95ecmm` (`mysql_tbl_95ecmm_emp_id`, `mysql_tbl_95ecmm_manager_id`, `mysql_tbl_95ecmm_salary`, `mysql_tbl_95ecmm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_94nc7j` (`mysql_tbl_94nc7j_dept_id`, `mysql_tbl_94nc7j_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98cd1h` (
    `mysql_tbl_98cd1h_order_id` INT,
    `mysql_tbl_98cd1h_customer_id` INT,
    `mysql_tbl_98cd1h_order_date` DATE,
    `mysql_tbl_98cd1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n820p` (
    `mysql_tbl_2n820p_customer_id` INT,
    `mysql_tbl_2n820p_country` INT
);

INSERT INTO `mysql_tbl_98cd1h` (`mysql_tbl_98cd1h_order_id`, `mysql_tbl_98cd1h_customer_id`, `mysql_tbl_98cd1h_order_date`, `mysql_tbl_98cd1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2n820p` (`mysql_tbl_2n820p_customer_id`, `mysql_tbl_2n820p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1wf5` (
    `mysql_tbl_ks1wf5_customer_id` INT,
    `mysql_tbl_ks1wf5_plan_type` VARCHAR(50),
    `mysql_tbl_ks1wf5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ks1wf5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r624x` (
    `mysql_tbl_4r624x_log_id` INT,
    `mysql_tbl_4r624x_customer_id` INT,
    `mysql_tbl_4r624x_usage_date` DATE,
    `mysql_tbl_4r624x_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ks1wf5` (`mysql_tbl_ks1wf5_customer_id`, `mysql_tbl_ks1wf5_plan_type`, `mysql_tbl_ks1wf5_monthly_cost`, `mysql_tbl_ks1wf5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4r624x` (`mysql_tbl_4r624x_log_id`, `mysql_tbl_4r624x_customer_id`, `mysql_tbl_4r624x_usage_date`, `mysql_tbl_4r624x_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkum50` (
    `mysql_tbl_bkum50_campaign_id` INT,
    `mysql_tbl_bkum50_channel` INT,
    `mysql_tbl_bkum50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaborr` (
    `mysql_tbl_uaborr_conversion_id` INT,
    `mysql_tbl_uaborr_campaign_id` INT,
    `mysql_tbl_uaborr_conversion_value` INT
);

INSERT INTO `mysql_tbl_bkum50` (`mysql_tbl_bkum50_campaign_id`, `mysql_tbl_bkum50_channel`, `mysql_tbl_bkum50_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uaborr` (`mysql_tbl_uaborr_conversion_id`, `mysql_tbl_uaborr_campaign_id`, `mysql_tbl_uaborr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdqzw` (
    `mysql_tbl_rmdqzw_category_id` INT
);

INSERT INTO `mysql_tbl_rmdqzw` (`mysql_tbl_rmdqzw_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6sj1g` (
    `mysql_tbl_t6sj1g_customer_id` INT,
    `mysql_tbl_t6sj1g_country` INT
);

INSERT INTO `mysql_tbl_t6sj1g` (`mysql_tbl_t6sj1g_customer_id`, `mysql_tbl_t6sj1g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6unyt` (
    `mysql_tbl_y6unyt_emp_id` INT,
    `mysql_tbl_y6unyt_department_id` INT,
    `mysql_tbl_y6unyt_salary` INT
);

INSERT INTO `mysql_tbl_y6unyt` (`mysql_tbl_y6unyt_emp_id`, `mysql_tbl_y6unyt_department_id`, `mysql_tbl_y6unyt_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks1wf5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ks1wf5`
    WHERE mysql_tbl_ks1wf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r624x_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4r624x`
    WHERE mysql_tbl_4r624x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4r624x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bkum50_CHANNEL, COALESCE(SUM(mysql_tbl_uaborr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bkum50` C
    LEFT JOIN `mysql_tbl_uaborr` CV ON mysql_tbl_bkum50_CAMPAIGN_ID = mysql_tbl_uaborr_CAMPAIGN_ID
    WHERE mysql_tbl_bkum50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bkum50_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + EXEC_COUNT));
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
    JOIN `mysql_tbl_t6sj1g` C ON O.CUSTOMER_ID = mysql_tbl_t6sj1g_CUSTOMER_ID
    WHERE mysql_tbl_t6sj1g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

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

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_y6unyt_SALARY), 0), COALESCE(AVG(mysql_tbl_y6unyt_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_y6unyt`
    WHERE mysql_tbl_y6unyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rmdqzw`
    WHERE mysql_tbl_rmdqzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_cp0kz0_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cp0kz0`
    WHERE mysql_tbl_cp0kz0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cp0kz0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cp0kz0_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0))
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_cp0kz0`
    WHERE mysql_tbl_cp0kz0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cp0kz0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dpn4b2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dpn4b2`
    WHERE mysql_tbl_dpn4b2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_95ecmm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_95ecmm`
        WHERE mysql_tbl_95ecmm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98cd1h_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_98cd1h` O
    JOIN `mysql_tbl_2n820p` C ON mysql_tbl_98cd1h_CUSTOMER_ID = mysql_tbl_2n820p_CUSTOMER_ID
    WHERE mysql_tbl_2n820p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        SET V_I = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END WHILE;
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_t6trzt_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_t6trzt`
    WHERE mysql_tbl_t6trzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cou20x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cou20x`
    WHERE mysql_tbl_cou20x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cou20x_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_cou20x`
    WHERE mysql_tbl_cou20x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cou20x_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kolvbl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kolvbl`
    WHERE mysql_tbl_kolvbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypkaum_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ypkaum_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ypkaum`
    WHERE mysql_tbl_ypkaum_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ypkaum`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);