/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n27yek` (
    `mysql_tbl_n27yek_emp_id` INT,
    `mysql_tbl_n27yek_salary` INT
);

INSERT INTO `mysql_tbl_n27yek` (`mysql_tbl_n27yek_emp_id`, `mysql_tbl_n27yek_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10r0kj` (
    `mysql_tbl_10r0kj_customer_id` INT,
    `mysql_tbl_10r0kj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vgxy` (
    `mysql_tbl_02vgxy_order_id` INT,
    `mysql_tbl_02vgxy_customer_id` INT,
    `mysql_tbl_02vgxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10r0kj` (`mysql_tbl_10r0kj_customer_id`, `mysql_tbl_10r0kj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_02vgxy` (`mysql_tbl_02vgxy_order_id`, `mysql_tbl_02vgxy_customer_id`, `mysql_tbl_02vgxy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mno9mn` (
    `mysql_tbl_mno9mn_emp_id` INT,
    `mysql_tbl_mno9mn_name` VARCHAR(50),
    `mysql_tbl_mno9mn_salary` INT,
    `mysql_tbl_mno9mn_hire_date` DATE,
    `mysql_tbl_mno9mn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wzhw` (
    `mysql_tbl_s6wzhw_dept_id` INT,
    `mysql_tbl_s6wzhw_name` VARCHAR(50),
    `mysql_tbl_s6wzhw_location` INT
);

INSERT INTO `mysql_tbl_mno9mn` (`mysql_tbl_mno9mn_emp_id`, `mysql_tbl_mno9mn_name`, `mysql_tbl_mno9mn_salary`, `mysql_tbl_mno9mn_hire_date`, `mysql_tbl_mno9mn_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6wzhw` (`mysql_tbl_s6wzhw_dept_id`, `mysql_tbl_s6wzhw_name`, `mysql_tbl_s6wzhw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6bitc` (
    `mysql_tbl_d6bitc_emp_id` INT,
    `mysql_tbl_d6bitc_hire_date` DATE
);

INSERT INTO `mysql_tbl_d6bitc` (`mysql_tbl_d6bitc_emp_id`, `mysql_tbl_d6bitc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8okd` (
    `mysql_tbl_0y8okd_product_id` INT,
    `mysql_tbl_0y8okd_supplier_id` INT
);

INSERT INTO `mysql_tbl_0y8okd` (`mysql_tbl_0y8okd_product_id`, `mysql_tbl_0y8okd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5g18t` (
    `mysql_tbl_l5g18t_order_id` INT,
    `mysql_tbl_l5g18t_customer_id` INT,
    `mysql_tbl_l5g18t_order_date` DATE,
    `mysql_tbl_l5g18t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m87z6k` (
    `mysql_tbl_m87z6k_customer_id` INT,
    `mysql_tbl_m87z6k_country` INT
);

INSERT INTO `mysql_tbl_l5g18t` (`mysql_tbl_l5g18t_order_id`, `mysql_tbl_l5g18t_customer_id`, `mysql_tbl_l5g18t_order_date`, `mysql_tbl_l5g18t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m87z6k` (`mysql_tbl_m87z6k_customer_id`, `mysql_tbl_m87z6k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mkx4` (
    `mysql_tbl_60mkx4_campaign_id` INT,
    `mysql_tbl_60mkx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60mkx4` (`mysql_tbl_60mkx4_campaign_id`, `mysql_tbl_60mkx4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjltk` (
    `mysql_tbl_jrjltk_product_id` INT,
    `mysql_tbl_jrjltk_category_id` INT,
    `mysql_tbl_jrjltk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yvjp` (
    `mysql_tbl_07yvjp_category_id` INT,
    `mysql_tbl_07yvjp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrjltk` (`mysql_tbl_jrjltk_product_id`, `mysql_tbl_jrjltk_category_id`, `mysql_tbl_jrjltk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_07yvjp` (`mysql_tbl_07yvjp_category_id`, `mysql_tbl_07yvjp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6eds7` (
    `mysql_tbl_f6eds7_emp_id` INT,
    `mysql_tbl_f6eds7_department_id` INT,
    `mysql_tbl_f6eds7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xim6y4` (
    `mysql_tbl_xim6y4_department_id` INT,
    `mysql_tbl_xim6y4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6eds7` (`mysql_tbl_f6eds7_emp_id`, `mysql_tbl_f6eds7_department_id`, `mysql_tbl_f6eds7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xim6y4` (`mysql_tbl_xim6y4_department_id`, `mysql_tbl_xim6y4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0inthp` (
    `mysql_tbl_0inthp_customer_id` INT,
    `mysql_tbl_0inthp_order_date` DATE,
    `mysql_tbl_0inthp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0inthp` (`mysql_tbl_0inthp_customer_id`, `mysql_tbl_0inthp_order_date`, `mysql_tbl_0inthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v24kk8` (
    `mysql_tbl_v24kk8_customer_id` INT,
    `mysql_tbl_v24kk8_plan_type` VARCHAR(50),
    `mysql_tbl_v24kk8_start_date` DATE,
    `mysql_tbl_v24kk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpgqw` (
    `mysql_tbl_xnpgqw_customer_id` INT,
    `mysql_tbl_xnpgqw_tier_level` INT
);

INSERT INTO `mysql_tbl_v24kk8` (`mysql_tbl_v24kk8_customer_id`, `mysql_tbl_v24kk8_plan_type`, `mysql_tbl_v24kk8_start_date`, `mysql_tbl_v24kk8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xnpgqw` (`mysql_tbl_xnpgqw_customer_id`, `mysql_tbl_xnpgqw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdsamm` (
    `mysql_tbl_tdsamm_product_id` INT,
    `mysql_tbl_tdsamm_category_id` INT,
    `mysql_tbl_tdsamm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdsamm` (`mysql_tbl_tdsamm_product_id`, `mysql_tbl_tdsamm_category_id`, `mysql_tbl_tdsamm_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_mno9mn_SALARY), 0), COALESCE(MAX(mysql_tbl_mno9mn_SALARY), 0), COALESCE(MIN(mysql_tbl_mno9mn_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mno9mn`
    WHERE mysql_tbl_mno9mn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n27yek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n27yek`
    WHERE mysql_tbl_n27yek_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02vgxy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_02vgxy` O
    JOIN `mysql_tbl_10r0kj` C ON mysql_tbl_02vgxy_CUSTOMER_ID = mysql_tbl_10r0kj_CUSTOMER_ID
    WHERE mysql_tbl_10r0kj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02vgxy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_02vgxy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0y8okd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0y8okd`
    WHERE mysql_tbl_0y8okd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6eds7_SALARY, mysql_tbl_f6eds7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_f6eds7`
    WHERE mysql_tbl_f6eds7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_f6eds7`
    WHERE mysql_tbl_f6eds7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_f6eds7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0inthp_ORDER_DATE), MIN(mysql_tbl_0inthp_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0inthp`
    WHERE mysql_tbl_0inthp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_60mkx4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_60mkx4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_60mkx4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_60mkx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_60mkx4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tdsamm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tdsamm`
    WHERE mysql_tbl_tdsamm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdsamm_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tdsamm`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v24kk8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v24kk8`
    WHERE mysql_tbl_v24kk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrjltk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jrjltk`
    WHERE mysql_tbl_jrjltk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrjltk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jrjltk`
    WHERE mysql_tbl_jrjltk_CATEGORY_ID = (SELECT mysql_tbl_jrjltk_CATEGORY_ID FROM `mysql_tbl_jrjltk` WHERE mysql_tbl_jrjltk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_m87z6k`
    WHERE mysql_tbl_m87z6k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m87z6k`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d6bitc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d6bitc`
    WHERE mysql_tbl_d6bitc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (-((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);