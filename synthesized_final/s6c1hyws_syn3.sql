/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wiwl6` (
    `mysql_tbl_8wiwl6_customer_id` mysql_tbl_9t4sui,
    `mysql_tbl_8wiwl6_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wiwl6` (`mysql_tbl_8wiwl6_customer_id`, `mysql_tbl_8wiwl6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qys7l` (
    `mysql_tbl_3qys7l_campaign_id` mysql_tbl_9t4sui,
    `mysql_tbl_3qys7l_channel` mysql_tbl_9t4sui,
    `mysql_tbl_3qys7l_budget` mysql_tbl_9t4sui,
    `mysql_tbl_3qys7l_start_date` DATE,
    `mysql_tbl_3qys7l_end_date` DATE,
    `mysql_tbl_3qys7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1eic4` (
    `mysql_tbl_m1eic4_conversion_id` mysql_tbl_9t4sui,
    `mysql_tbl_m1eic4_campaign_id` mysql_tbl_9t4sui,
    `mysql_tbl_m1eic4_conversion_value` mysql_tbl_9t4sui,
    `mysql_tbl_m1eic4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3qys7l` (`mysql_tbl_3qys7l_campaign_id`, `mysql_tbl_3qys7l_channel`, `mysql_tbl_3qys7l_budget`, `mysql_tbl_3qys7l_start_date`, `mysql_tbl_3qys7l_end_date`, `mysql_tbl_3qys7l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m1eic4` (`mysql_tbl_m1eic4_conversion_id`, `mysql_tbl_m1eic4_campaign_id`, `mysql_tbl_m1eic4_conversion_value`, `mysql_tbl_m1eic4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xl3t` (
    `mysql_tbl_g9xl3t_emp_id` mysql_tbl_9t4sui,
    `mysql_tbl_g9xl3t_manager_id` mysql_tbl_9t4sui,
    `mysql_tbl_g9xl3t_department_id` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_g9xl3t` (`mysql_tbl_g9xl3t_emp_id`, `mysql_tbl_g9xl3t_manager_id`, `mysql_tbl_g9xl3t_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11sguj` (
    `mysql_tbl_11sguj_emp_id` mysql_tbl_9t4sui,
    `mysql_tbl_11sguj_salary` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_11sguj` (`mysql_tbl_11sguj_emp_id`, `mysql_tbl_11sguj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sl2j` (
    `mysql_tbl_g6sl2j_order_id` mysql_tbl_9t4sui,
    `mysql_tbl_g6sl2j_customer_id` mysql_tbl_9t4sui,
    `mysql_tbl_g6sl2j_order_date` DATE,
    `mysql_tbl_g6sl2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6sl2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jrjmt` (
    `mysql_tbl_8jrjmt_customer_id` mysql_tbl_9t4sui,
    `mysql_tbl_8jrjmt_country` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_g6sl2j` (`mysql_tbl_g6sl2j_order_id`, `mysql_tbl_g6sl2j_customer_id`, `mysql_tbl_g6sl2j_order_date`, `mysql_tbl_g6sl2j_total_amount`, `mysql_tbl_g6sl2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jrjmt` (`mysql_tbl_8jrjmt_customer_id`, `mysql_tbl_8jrjmt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcie1` (
    `mysql_tbl_udcie1_customer_id` mysql_tbl_9t4sui,
    `mysql_tbl_udcie1_status` VARCHAR(50),
    `mysql_tbl_udcie1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udcie1` (`mysql_tbl_udcie1_customer_id`, `mysql_tbl_udcie1_status`, `mysql_tbl_udcie1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491m37` (
    `mysql_tbl_491m37_category_id` mysql_tbl_9t4sui,
    `mysql_tbl_491m37_price` DECIMAL(10,2),
    `mysql_tbl_491m37_stock_quantity` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_491m37` (`mysql_tbl_491m37_category_id`, `mysql_tbl_491m37_price`, `mysql_tbl_491m37_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c422l1` (
    `mysql_tbl_c422l1_emp_id` mysql_tbl_9t4sui,
    `mysql_tbl_c422l1_department_id` mysql_tbl_9t4sui,
    `mysql_tbl_c422l1_salary` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_c422l1` (`mysql_tbl_c422l1_emp_id`, `mysql_tbl_c422l1_department_id`, `mysql_tbl_c422l1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujw411` (
    `mysql_tbl_ujw411_customer_id` mysql_tbl_9t4sui,
    `mysql_tbl_ujw411_plan_type` VARCHAR(50),
    `mysql_tbl_ujw411_start_date` DATE,
    `mysql_tbl_ujw411_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujw411_data_limit_gb` TEXT,
    `mysql_tbl_ujw411_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ujw411` (`mysql_tbl_ujw411_customer_id`, `mysql_tbl_ujw411_plan_type`, `mysql_tbl_ujw411_start_date`, `mysql_tbl_ujw411_monthly_cost`, `mysql_tbl_ujw411_data_limit_gb`, `mysql_tbl_ujw411_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3usy` (
    `mysql_tbl_5p3usy_emp_id` mysql_tbl_9t4sui,
    `mysql_tbl_5p3usy_department_id` mysql_tbl_9t4sui,
    `mysql_tbl_5p3usy_salary` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_5p3usy` (`mysql_tbl_5p3usy_emp_id`, `mysql_tbl_5p3usy_department_id`, `mysql_tbl_5p3usy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0c5f` (
    `mysql_tbl_ef0c5f_emp_id` mysql_tbl_9t4sui,
    `mysql_tbl_ef0c5f_department_id` mysql_tbl_9t4sui
);

INSERT INTO `mysql_tbl_ef0c5f` (`mysql_tbl_ef0c5f_emp_id`, `mysql_tbl_ef0c5f_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_9t4sui DEFAULT 0;

    SELECT mysql_tbl_g9xl3t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g9xl3t`
    WHERE mysql_tbl_g9xl3t_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_9t4sui, B mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT mysql_tbl_9t4sui DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_9t4sui, P_B mysql_tbl_9t4sui, P_C mysql_tbl_9t4sui, P_D mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_9t4sui;
    DECLARE V_ERROR mysql_tbl_9t4sui DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_I mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9t4sui DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_9t4sui DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_491m37_PRICE), 0), COALESCE(SUM(mysql_tbl_491m37_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_491m37`
    WHERE mysql_tbl_491m37_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_MONTHS mysql_tbl_9t4sui DEFAULT 0;

    SELECT mysql_tbl_udcie1_STATUS, COALESCE(mysql_tbl_udcie1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_udcie1`
    WHERE mysql_tbl_udcie1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK mysql_tbl_9t4sui DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c422l1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c422l1`
    WHERE mysql_tbl_c422l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c422l1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_c422l1`
    WHERE (SELECT AVG(mysql_tbl_c422l1_SALARY) FROM `mysql_tbl_c422l1` WHERE mysql_tbl_c422l1_DEPARTMENT_ID = mysql_tbl_c422l1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9t4sui`, DATE_TO mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9t4sui;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_9t4sui DEFAULT 0;

    SELECT mysql_tbl_ujw411_PLAN_TYPE, COALESCE(mysql_tbl_ujw411_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ujw411_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ujw411`
    WHERE mysql_tbl_ujw411_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_9t4sui, B mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_9t4sui, PATTERN_STR mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_POS mysql_tbl_9t4sui DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_9t4sui DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_9t4sui DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_9t4sui DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g6sl2j`
    WHERE mysql_tbl_g6sl2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_g6sl2j` O
    JOIN `mysql_tbl_8jrjmt` C1 ON mysql_tbl_g6sl2j_CUSTOMER_ID = mysql_tbl_8jrjmt_CUSTOMER_ID
    JOIN `mysql_tbl_8jrjmt` C2 ON mysql_tbl_8jrjmt_COUNTRY != mysql_tbl_8jrjmt_COUNTRY
    WHERE mysql_tbl_g6sl2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11sguj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_11sguj`
    WHERE mysql_tbl_11sguj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5p3usy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5p3usy`
    WHERE mysql_tbl_5p3usy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5p3usy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5p3usy`
    WHERE mysql_tbl_5p3usy_DEPARTMENT_ID = (SELECT mysql_tbl_5p3usy_DEPARTMENT_ID FROM `mysql_tbl_5p3usy` WHERE mysql_tbl_5p3usy_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_9t4sui DEFAULT 0;

    SELECT mysql_tbl_ef0c5f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ef0c5f`
    WHERE mysql_tbl_ef0c5f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ef0c5f`
    WHERE mysql_tbl_ef0c5f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM mysql_tbl_9t4sui, INTEREST mysql_tbl_9t4sui, YEARS mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_I mysql_tbl_9t4sui DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT mysql_tbl_9t4sui DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m1eic4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_m1eic4`
    WHERE mysql_tbl_m1eic4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wj8unh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE OP_COUNT mysql_tbl_9t4sui DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqab1` (mysql_tbl_hvqab1_ID mysql_tbl_9t4sui PRIMARY KEY, USER_mysql_tbl_hvqab1_ID mysql_tbl_9t4sui, mysql_tbl_hvqab1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM mysql_tbl_9t4sui) RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_9t4sui DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8wiwl6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8wiwl6`
    WHERE mysql_tbl_8wiwl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X mysql_tbl_9t4sui) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_9t4sui_nasavk() RETURNS mysql_tbl_9t4sui DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_9t4sui DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();